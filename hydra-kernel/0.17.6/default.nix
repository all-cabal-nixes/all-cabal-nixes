{ mkDerivation, base, base64-bytestring, bytestring, containers
, directory, lib, process, regex-tdfa, scientific, SHA, split, text
, time, unix
}:
mkDerivation {
  pname = "hydra-kernel";
  version = "0.17.6";
  sha256 = "bc8051f02c7cc9f04bc61dbd7a0f8e8d910b5b182fb3b91f6e4163c8d3b8bb74";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers directory process
    regex-tdfa scientific SHA split text time unix
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra kernel: core types, terms, inference, and DSL runtime";
  license = lib.licenses.asl20;
}
