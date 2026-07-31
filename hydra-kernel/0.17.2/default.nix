{ mkDerivation, base, base64-bytestring, bytestring, containers
, directory, lib, process, regex-tdfa, scientific, SHA, split, text
, time
}:
mkDerivation {
  pname = "hydra-kernel";
  version = "0.17.2";
  sha256 = "00255420f7c927d2fb4ba24d36018de2b63950b62f17b00b5ff70f905a1988a4";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers directory process
    regex-tdfa scientific SHA split text time
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra kernel: core types, terms, inference, and DSL runtime";
  license = lib.licenses.asl20;
}
