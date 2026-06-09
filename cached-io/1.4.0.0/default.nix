{ mkDerivation, base, exceptions, lib, stm, tasty, tasty-hunit
, time, transformers
}:
mkDerivation {
  pname = "cached-io";
  version = "1.4.0.0";
  sha256 = "a5ce26a4a650d23c6cc0c968b57a7cd91b73cc221a265204c4b9325e74c3ce92";
  libraryHaskellDepends = [ base exceptions stm time ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  description = "A simple library to cache IO actions";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
