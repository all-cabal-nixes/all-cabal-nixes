{ mkDerivation, base, base64-bytestring, bytestring, containers
, lib, regex-tdfa, scientific, split, text
}:
mkDerivation {
  pname = "hydra-kernel";
  version = "0.16.1";
  sha256 = "78694de163b8953ad9f9045fcdee462ebf9d45ea43ee66bd7e8d0cf8c53b246d";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers regex-tdfa scientific
    split text
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra kernel: core types, terms, inference, and DSL runtime";
  license = lib.licenses.asl20;
}
