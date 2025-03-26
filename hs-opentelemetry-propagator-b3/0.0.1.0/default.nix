{ mkDerivation, attoparsec, base, bytestring, hs-opentelemetry-api
, http-types, lib, memory, primitive, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-b3";
  version = "0.0.1.0";
  sha256 = "6f20cf72ced0282cee45f53b11a93a32f36cd062e5a3c8f9390ca6c03a516c45";
  libraryHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api http-types memory
    primitive text
  ];
  testHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api http-types memory
    primitive text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Trace propagation via HTTP headers following the b3 tracestate spec";
  license = lib.licenses.bsd3;
}
