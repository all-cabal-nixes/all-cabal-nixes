{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.6";
  sha256 = "9cb2c9370352d1a418aaef44bc3369fdac2767a7d2b47d306f115ba4befd7fb2";
  revision = "1";
  editedCabalFile = "089siclhv7myv1r3mfp72np5m3zwy69ja3j5qzysl7zx9di7a89v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
