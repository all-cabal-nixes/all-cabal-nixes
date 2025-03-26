{ mkDerivation, attoparsec, base, bytestring, hs-opentelemetry-api
, http-types, lib, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-w3c";
  version = "0.0.1.2";
  sha256 = "5f7b2fb1a867458cc211d4b3cb5d9fc87febc19a6ee755bdc8cfdcd5343c8efc";
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
