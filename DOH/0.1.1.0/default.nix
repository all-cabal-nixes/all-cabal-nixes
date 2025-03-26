{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, filepath, http-client, http-client-tls, http-types
, interpolatedstring-perl6, lens, lib, mtl, QuickCheck
, quickcheck-instances, text, time, unordered-containers, uri
}:
mkDerivation {
  pname = "DOH";
  version = "0.1.1.0";
  sha256 = "c1434d44f8f2a347491200161a4d717889ca5e2adc0ec4a2d5637c7fa2e910c7";
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
