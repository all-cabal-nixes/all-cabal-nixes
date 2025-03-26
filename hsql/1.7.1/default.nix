{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "hsql";
  version = "1.7.1";
  sha256 = "909648b7dce08b9472a8f7205baf61e069ec0539c7b1e8669169845809c0d51c";
  libraryHaskellDepends = [ base old-time ];
  description = "Simple library for database access from Haskell";
  license = lib.licenses.bsd3;
}
