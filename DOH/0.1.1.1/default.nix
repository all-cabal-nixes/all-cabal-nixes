{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, filepath, http-client, http-client-tls, http-types
, interpolatedstring-perl6, lens, lib, mtl, QuickCheck
, quickcheck-instances, text, time, unordered-containers, uri
}:
mkDerivation {
  pname = "DOH";
  version = "0.1.1.1";
  sha256 = "c47c72184865f603083fd8d6ab0a04bfc3408414c218f2717f7e68209b2c9293";
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
