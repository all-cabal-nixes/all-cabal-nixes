{ mkDerivation, attoparsec, base, bytestring, hs-opentelemetry-api
, http-types, lib, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-b3";
  version = "0.0.1.2";
  sha256 = "04f58e1587a68d6412b8fc68928e23a2d33b86ec2e7369b758e14edf81a661c1";
  libraryHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api http-types text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Trace propagation via HTTP headers following the b3 tracestate spec";
  license = lib.licenses.bsd3;
}
