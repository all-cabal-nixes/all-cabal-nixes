{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, filepath, http-client, http-client-tls, http-types
, interpolatedstring-perl6, lens, lib, mtl, QuickCheck
, quickcheck-instances, text, time, unordered-containers, uri
}:
mkDerivation {
  pname = "DOH";
  version = "0.1.2.0";
  sha256 = "7cbc2acfb1101ce2174dfded16ae663862e678f29130352bf2b7d2118480e0d0";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers filepath http-client
    http-client-tls http-types lens mtl text time unordered-containers
    uri
  ];
  testHaskellDepends = [
    aeson aeson-casing base bytestring containers filepath http-client
    http-client-tls http-types interpolatedstring-perl6 lens mtl
    QuickCheck quickcheck-instances text time unordered-containers uri
  ];
  description = "Complete API bindings for DigitalOcean API V2";
  license = lib.licenses.mit;
}
