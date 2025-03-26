{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, filepath, http-client, http-client-tls, http-types
, interpolatedstring-perl6, lens, lib, mtl, network-uri, QuickCheck
, quickcheck-instances, text, time, unordered-containers
}:
mkDerivation {
  pname = "DOH";
  version = "0.1.4.0";
  sha256 = "5b6147c8c76c116eb0450a7fa2594a822fe355c76970d8d5181e937a00d5f5e6";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers filepath http-client
    http-client-tls http-types lens mtl network-uri text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing base bytestring containers filepath http-client
    http-client-tls http-types interpolatedstring-perl6 lens mtl
    network-uri QuickCheck quickcheck-instances text time
    unordered-containers
  ];
  description = "Complete API bindings for DigitalOcean API V2";
  license = lib.licenses.mit;
}
