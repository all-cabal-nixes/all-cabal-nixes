{ mkDerivation, base, base64-bytestring, bytestring, containers
, directory, lib, process, regex-tdfa, scientific, SHA, split, text
, time
}:
mkDerivation {
  pname = "hydra-kernel";
  version = "0.17.1";
  sha256 = "10b72c173fdf10dc795f80d3c15a11d64f235d7bae15d9597862ff9a9c157bef";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers directory process
    regex-tdfa scientific SHA split text time
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra kernel: core types, terms, inference, and DSL runtime";
  license = lib.licenses.asl20;
}
