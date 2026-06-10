{ mkDerivation, base, base64-bytestring, bytestring, containers
, lib, regex-tdfa, scientific, split, text
}:
mkDerivation {
  pname = "hydra-kernel";
  version = "0.16.0";
  sha256 = "e10e79ac13f1c8284e95da14d3a00f5bc8dbcfdf23b523ccd959235b6e9b3446";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers regex-tdfa scientific
    split text
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra kernel: core types, terms, inference, and DSL runtime";
  license = lib.licenses.asl20;
}
