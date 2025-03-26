{ mkDerivation, base, lib, proto-lens, proto-lens-runtime }:
mkDerivation {
  pname = "hs-opentelemetry-otlp";
  version = "0.0.1.0";
  sha256 = "206352634cb35a51760ec467e812908c925b5616b7d2dafbbae4d35072a58ec2";
  libraryHaskellDepends = [ base proto-lens proto-lens-runtime ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry protocol buffer modules generated for the OTLP protocol by the proto-lens package";
  license = lib.licenses.bsd3;
}
