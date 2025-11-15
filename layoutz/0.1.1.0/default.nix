{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "layoutz";
  version = "0.1.1.0";
  sha256 = "873769791e35b6bc1d1c69a68d8d5f3d2bac4259268fd0b0ec8a18b71e87aa4a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/mattlianje/layoutz";
  description = "Simple, beautiful CLI output for Haskell";
  license = lib.licenses.asl20;
}
