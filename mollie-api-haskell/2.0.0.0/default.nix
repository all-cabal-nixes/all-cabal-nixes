{ mkDerivation, aeson, base, bytestring, currency-codes
, data-default, http-client, http-client-tls, http-media
, http-types, lens, lib, mtl, servant, servant-client
, servant-client-core, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "mollie-api-haskell";
  version = "2.0.0.0";
  sha256 = "90f16c7093a8e728142b6362f468473cbecbf063a226507a854f15c53098dda4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring currency-codes data-default http-client
    http-client-tls http-media http-types lens mtl servant
    servant-client servant-client-core text time unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring currency-codes data-default lens tasty
    tasty-hunit time
  ];
  homepage = "https://github.com/paramander/mollie-api-haskell";
  description = "Mollie API client for Haskell http://www.mollie.com";
  license = lib.licenses.bsd3;
}
