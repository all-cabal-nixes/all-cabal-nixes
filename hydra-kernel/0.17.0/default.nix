{ mkDerivation, base, base64-bytestring, bytestring, containers
, directory, lib, process, regex-tdfa, scientific, split, text
, time
}:
mkDerivation {
  pname = "hydra-kernel";
  version = "0.17.0";
  sha256 = "9d389c68ceb04095f0a794538b1d4c853916be613276e23bdc5dcd42e42ebd86";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers directory process
    regex-tdfa scientific split text time
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra kernel: core types, terms, inference, and DSL runtime";
  license = lib.licenses.asl20;
}
