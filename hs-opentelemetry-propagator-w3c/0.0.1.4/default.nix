{ mkDerivation, attoparsec, base, bytestring, hs-opentelemetry-api
, http-types, lib
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-w3c";
  version = "0.0.1.4";
  sha256 = "817f8d20f5e2a1d624164c044fe9d5eac3d27f7ff3bfa5b1681776aff3530e38";
  libraryHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api http-types
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Trace propagation via HTTP headers following the w3c tracestate spec";
  license = lib.licenses.bsd3;
}
