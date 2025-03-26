{ mkDerivation, attoparsec, base, bytestring, hs-opentelemetry-api
, http-types, lib, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-w3c";
  version = "0.0.1.1";
  sha256 = "b8e057dd6d47d50bfb39faea95b3f64bc1dfc8b7790d2e2c6a8b3179bacb5d0a";
  libraryHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api http-types text
  ];
  testHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api http-types text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Trace propagation via HTTP headers following the w3c tracestate spec";
  license = lib.licenses.bsd3;
}
