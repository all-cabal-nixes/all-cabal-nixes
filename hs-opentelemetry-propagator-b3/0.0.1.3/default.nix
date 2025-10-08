{ mkDerivation, attoparsec, base, bytestring, hs-opentelemetry-api
, http-types, lib, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-b3";
  version = "0.0.1.3";
  sha256 = "4142490b8cf2e35452760f32e76cf82c5f64359c5fdbdefd9858bf941e737f65";
  libraryHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api http-types text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Trace propagation via HTTP headers following the b3 tracestate spec";
  license = lib.licenses.bsd3;
}
