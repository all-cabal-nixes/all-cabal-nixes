{ mkDerivation, base, base64-bytestring, bytestring, containers
, directory, lib, process, regex-tdfa, scientific, SHA, split, text
, time
}:
mkDerivation {
  pname = "hydra-kernel";
  version = "0.17.4";
  sha256 = "0091d6a411fd71a31c656ed19f8d776e61eadf5432823702adbb66a4f410a8de";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers directory process
    regex-tdfa scientific SHA split text time
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra kernel: core types, terms, inference, and DSL runtime";
  license = lib.licenses.asl20;
}
