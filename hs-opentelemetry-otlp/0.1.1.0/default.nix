{ mkDerivation, base, lib, proto-lens-runtime }:
mkDerivation {
  pname = "hs-opentelemetry-otlp";
  version = "0.1.1.0";
  sha256 = "09c9e9a5b1e4f6ebea12e70f8cc65f2cedaab79354aa66679eb4e44564d9f0e1";
  libraryHaskellDepends = [ base proto-lens-runtime ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry protocol buffer modules generated for the OTLP protocol by the proto-lens package";
  license = lib.licenses.bsd3;
}
