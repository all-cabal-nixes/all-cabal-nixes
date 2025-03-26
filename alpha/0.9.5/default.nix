{ mkDerivation, array, base, bimap, bindings-posix, bytestring
, cereal, containers, directory, filepath, ghc-prim, lib, mtl
, parsec, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.9.5";
  sha256 = "ab5704ec5d51ddcdcd9d9d69757388fe09ffec92ed1080534d9638fe209e2a39";
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
