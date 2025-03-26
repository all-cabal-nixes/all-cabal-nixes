{ mkDerivation, base, bytestring, honeycomb, hs-opentelemetry-api
, hspec, hspec-core, hspec-discover, hspec-expectations, lib, mtl
, text, time, transformers, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "hs-opentelemetry-vendor-honeycomb";
  version = "0.0.1.1";
  sha256 = "7d88408ead96701dbcac5c222f4400df4e628a8b6a9fda89ed9dbdf011346c3c";
  libraryHaskellDepends = [
    base bytestring honeycomb hs-opentelemetry-api mtl text time
    transformers unordered-containers uri-bytestring
  ];
  testHaskellDepends = [
    base bytestring honeycomb hs-opentelemetry-api hspec hspec-core
    hspec-expectations mtl text time transformers unordered-containers
    uri-bytestring
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Optional OpenTelemetry integration for Honeycomb";
  license = lib.licenses.bsd3;
}
