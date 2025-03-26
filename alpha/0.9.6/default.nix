{ mkDerivation, array, base, bimap, bindings-posix, bytestring
, cereal, containers, directory, filepath, ghc-prim, lib, mtl
, parsec, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.9.6";
  sha256 = "f3c4d2ef87dbd1eccf09e18ea232e39eb427425528a7a373df4219cd69d32618";
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
