{ mkDerivation, base, base64-bytestring, bytestring, containers
, directory, lib, process, regex-tdfa, scientific, SHA, split, text
, time, unix
}:
mkDerivation {
  pname = "hydra-kernel";
  version = "0.17.7";
  sha256 = "a3b1376895d74e473c2f0f68959fa3e408eb8c1057987f83bafb6c9603096768";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers directory process
    regex-tdfa scientific SHA split text time unix
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra kernel: core types, terms, inference, and DSL runtime";
  license = lib.licenses.asl20;
}
