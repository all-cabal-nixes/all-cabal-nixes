{ mkDerivation, base, lib, proto-lens-runtime }:
mkDerivation {
  pname = "hs-opentelemetry-otlp";
  version = "1.0.0.0";
  sha256 = "655be27046d80473eaae15034f2541cf670168bf4236c5c5d48d37d56ad2342f";
  libraryHaskellDepends = [ base proto-lens-runtime ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OTLP protocol buffer modules for OpenTelemetry, generated via proto-lens";
  license = lib.licenses.bsd3;
}
