{ mkDerivation, base, exceptions, lib, stm, tasty, tasty-hunit
, time
}:
mkDerivation {
  pname = "cached-io";
  version = "1.3.2.0";
  sha256 = "b32550dc9009844fda277707cc99c98aed1dbc0679948bd246c493b61e4850c2";
  libraryHaskellDepends = [ base exceptions stm time ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A simple library to cache IO actions";
  license = lib.licensesSpdx."Apache-2.0";
}
