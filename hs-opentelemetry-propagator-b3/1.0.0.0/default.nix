{ mkDerivation, attoparsec, base, bytestring, hs-opentelemetry-api
, hspec, lib, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-b3";
  version = "1.0.0.0";
  sha256 = "cec626d7ce3c2b56ea0e3f5e8e05e69df03a656eaef57a2cfe637bce438b6181";
  libraryHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api text
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api hspec text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Trace propagation via HTTP headers following the b3 tracestate spec";
  license = lib.licenses.bsd3;
}
