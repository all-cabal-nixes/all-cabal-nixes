{ mkDerivation, base, containers, fgl, lib, parsec, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "CarneadesDSL";
  version = "2.0.0.0";
  sha256 = "4a6622aa0f68792c48647b588b71f2de04e4cd2924cfb4b2bd1882a216c91945";
  libraryHaskellDepends = [ base containers fgl parsec ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  homepage = "https://github.com/nebasuke/CarneadesDSL";
  description = "An implementation and DSL for the Carneades argumentation model";
  license = lib.licensesSpdx."BSD-3-Clause";
}
