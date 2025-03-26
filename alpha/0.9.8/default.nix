{ mkDerivation, array, base, bimap, bindings-posix, bytestring
, cereal, containers, directory, filepath, ghc-prim, lib, mtl
, parsec, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.9.8";
  sha256 = "27508ffa6a0942a37bd99512f2a90f5a4f09185f1ec05e53ee663cf64552ba64";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bimap bindings-posix bytestring cereal containers
    directory filepath ghc-prim mtl parsec transformers unix
  ];
  homepage = "http://www.alpha-lang.info/";
  description = "A compiler for the Alpha language";
  license = lib.licenses.bsd3;
  mainProgram = "alpha";
}
