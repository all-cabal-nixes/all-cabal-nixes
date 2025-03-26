{ mkDerivation, array, base, bimap, bindings-posix, bytestring
, cereal, containers, directory, filepath, ghc-prim, lib, mtl
, parsec, relation, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.9.9";
  sha256 = "3f8e959f3b2a619f1ca1d3889f8a1c9061dc2d0c7a8df8eec5d51eee53125c36";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bimap bindings-posix bytestring cereal containers
    directory filepath ghc-prim mtl parsec relation transformers unix
  ];
  homepage = "http://www.alpha-lang.info/";
  description = "A compiler for the Alpha language";
  license = lib.licenses.bsd3;
  mainProgram = "alpha";
}
