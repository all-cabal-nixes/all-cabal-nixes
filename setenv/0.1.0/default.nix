{ mkDerivation, base, hspec, lib, QuickCheck, unix }:
mkDerivation {
  pname = "setenv";
  version = "0.1.0";
  sha256 = "5e37d7a0a7abe3830fdb42cbba39f9b707f35a8affa770656645e7e5ee128413";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A cross-platform library for setting environment variables";
  license = lib.licenses.mit;
}
