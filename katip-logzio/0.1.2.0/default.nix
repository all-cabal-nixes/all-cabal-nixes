{ mkDerivation, aeson, async, base, bytestring, errors, hedgehog
, hostname, http-client, http-client-tls, http-types, katip, lib
, retry, safe-exceptions, scientific, scotty, stm, stm-chans, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, text, time, unix
, unordered-containers, uri-bytestring, vector, warp
}:
mkDerivation {
  pname = "katip-logzio";
  version = "0.1.2.0";
  sha256 = "514e0d75746ff77874238b1c1271933597187040cf4a9a35e1b28ed3b0133007";
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
