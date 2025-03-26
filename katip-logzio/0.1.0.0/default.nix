{ mkDerivation, aeson, async, base, bytestring, errors, hedgehog
, hostname, http-client, http-client-tls, http-types, katip, lib
, retry, safe-exceptions, scientific, scotty, stm, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, text, time, unix
, unordered-containers, uri-bytestring, vector, warp
}:
mkDerivation {
  pname = "katip-logzio";
  version = "0.1.0.0";
  sha256 = "8ca3aa4b82a726a41ccf02d86769316cd670124f8c528d1a3018b69ce60f2126";
  libraryHaskellDepends = [
    aeson async base bytestring errors http-client http-client-tls
    http-types katip retry safe-exceptions scientific stm text time
    unix unordered-containers uri-bytestring
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
