{ mkDerivation, base, lib, proto-lens-runtime }:
mkDerivation {
  pname = "hs-opentelemetry-otlp";
  version = "0.1.0.0";
  sha256 = "b910979efc2e442b8b268f335b835e771c4b64b535a2e04535c836e636632abd";
  libraryHaskellDepends = [ base proto-lens-runtime ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry protocol buffer modules generated for the OTLP protocol by the proto-lens package";
  license = lib.licenses.bsd3;
}
