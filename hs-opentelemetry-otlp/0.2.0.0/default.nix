{ mkDerivation, base, lib, proto-lens-runtime }:
mkDerivation {
  pname = "hs-opentelemetry-otlp";
  version = "0.2.0.0";
  sha256 = "1d8ec1ed5e77c3a7865c7a82fd683e8bb64f32d68f50dee67139970cf0b1c979";
  libraryHaskellDepends = [ base proto-lens-runtime ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry protocol buffer modules generated for the OTLP protocol by the proto-lens package";
  license = lib.licenses.bsd3;
}
