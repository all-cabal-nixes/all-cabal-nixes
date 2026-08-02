{ mkDerivation, base, base64-bytestring, bytestring, containers
, directory, lib, process, regex-tdfa, scientific, SHA, split, text
, time
}:
mkDerivation {
  pname = "hydra-kernel";
  version = "0.17.3";
  sha256 = "c5d57d63ed603298db23fd555db02dd217b0764ed564f58c614b0af2b2fe959c";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers directory process
    regex-tdfa scientific SHA split text time
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra kernel: core types, terms, inference, and DSL runtime";
  license = lib.licenses.asl20;
}
