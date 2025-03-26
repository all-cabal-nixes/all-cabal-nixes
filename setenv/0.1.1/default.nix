{ mkDerivation, base, lib, process, unix }:
mkDerivation {
  pname = "setenv";
  version = "0.1.1";
  sha256 = "68c15c8cd28c04a6edab3dd7135b4f3e7de665e9b26b05df04e9a79e2d920ec8";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base process ];
  description = "A cross-platform library for setting environment variables";
  license = lib.licenses.mit;
}
