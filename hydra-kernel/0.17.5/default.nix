{ mkDerivation, base, base64-bytestring, bytestring, containers
, directory, lib, process, regex-tdfa, scientific, SHA, split, text
, time, unix
}:
mkDerivation {
  pname = "hydra-kernel";
  version = "0.17.5";
  sha256 = "a1f0d971ce7db635658ec89402dc0850fd59f9479563fd7fdfd7c837e1cf2e02";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers directory process
    regex-tdfa scientific SHA split text time unix
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra kernel: core types, terms, inference, and DSL runtime";
  license = lib.licenses.asl20;
}
