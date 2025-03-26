{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, filepath, http-client, http-client-tls, http-types
, interpolatedstring-perl6, lens, lib, mtl, QuickCheck
, quickcheck-instances, text, time, unordered-containers, uri
}:
mkDerivation {
  pname = "DOH";
  version = "0.1.0.0";
  sha256 = "869fa3b35dce91217bbdfa9bcfd68f915997dfa09280ed6411ffec7b14418dfd";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers filepath http-client
    http-client-tls http-types lens mtl text time unordered-containers
    uri
  ];
  testHaskellDepends = [
    aeson aeson-casing base bytestring filepath http-client
    http-client-tls http-types interpolatedstring-perl6 lens mtl
    QuickCheck quickcheck-instances text time uri
  ];
  description = "A complete API wrapper for DigitalOcean API V2";
  license = lib.licenses.mit;
}
