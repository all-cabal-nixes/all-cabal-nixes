{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, filepath, http-client, http-client-tls, http-types
, interpolatedstring-perl6, lens, lib, mtl, network-uri, QuickCheck
, quickcheck-instances, text, time, unordered-containers
}:
mkDerivation {
  pname = "DOH";
  version = "0.1.3.0";
  sha256 = "72fb82f74cc8484f2bbcc1388a9afd7ab420df53d956bdaebb7594b5c9be38c9";
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
