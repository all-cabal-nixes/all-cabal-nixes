{ mkDerivation, attoparsec, base, bytestring, hs-opentelemetry-api
, http-types, lib, memory, primitive, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-b3";
  version = "0.0.1.1";
  sha256 = "8d230df19c2ef142a2be4a0a11a55c51728a3aa0917cb01cc4fb50a561419b59";
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
