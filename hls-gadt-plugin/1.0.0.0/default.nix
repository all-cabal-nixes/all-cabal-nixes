{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-gadt-plugin";
  version = "1.0.0.0";
  sha256 = "a4c83e165610321b3514002fbb87de7f8cdbf8e20d9d0ceb4f9b2473d6f46126";
  description = "Convert to GADT syntax plugin";
  license = lib.licenses.asl20;
}
