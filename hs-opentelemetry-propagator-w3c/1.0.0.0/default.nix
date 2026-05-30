{ mkDerivation, attoparsec, base, bytestring, hs-opentelemetry-api
, hspec, hspec-discover, lib, QuickCheck, text
, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-w3c";
  version = "1.0.0.0";
  sha256 = "b09feadcd2d3a41561a729373cefb0a420ba492e9e196f790b46d1798aa2e866";
  libraryHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api text
  ];
  testHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api hspec
    hspec-discover QuickCheck text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Trace propagation via HTTP headers following the w3c tracestate spec";
  license = lib.licenses.bsd3;
}
