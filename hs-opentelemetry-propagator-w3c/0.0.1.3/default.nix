{ mkDerivation, attoparsec, base, bytestring, hs-opentelemetry-api
, http-types, lib, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-w3c";
  version = "0.0.1.3";
  sha256 = "ff3afa6589d8e49ddb7916cfca1ebc675ff8b5feb8996221af79a8297c9d2959";
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
