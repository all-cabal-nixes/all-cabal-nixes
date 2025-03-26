{ mkDerivation, aeson, async, base, bytestring, errors, hedgehog
, hostname, http-client, http-client-tls, http-types, katip, lib
, retry, safe-exceptions, scientific, scotty, stm, stm-chans, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, text, time, unix
, unordered-containers, uri-bytestring, vector, warp
}:
mkDerivation {
  pname = "katip-logzio";
  version = "0.1.1.0";
  sha256 = "c0c6f82b28d16be1a6855b54bdbdb8190f4e0ab0e8c5c88dba821f273bbc28af";
  libraryHaskellDepends = [
    aeson async base bytestring errors http-client http-client-tls
    http-types katip retry safe-exceptions scientific stm stm-chans
    text time unix unordered-containers uri-bytestring
  ];
  testHaskellDepends = [
    aeson async base bytestring hedgehog hostname http-types katip
    safe-exceptions scientific scotty stm tasty tasty-hedgehog
    tasty-hunit template-haskell text time unix unordered-containers
    uri-bytestring vector warp
  ];
  homepage = "https://github.com/Soostone/katip";
  description = "Logz.IO scribe for the Katip logging framework";
  license = lib.licenses.bsd3;
}
