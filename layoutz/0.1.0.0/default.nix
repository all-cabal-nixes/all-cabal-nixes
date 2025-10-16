{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "layoutz";
  version = "0.1.0.0";
  sha256 = "3ff97bb91ef2257723eef317c86ff5b559b66bc949fe8ffec21605e26989b842";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/mattlianje/layoutz";
  description = "Simple, beautiful CLI output for Haskell";
  license = lib.licenses.asl20;
}
