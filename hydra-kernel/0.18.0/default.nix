{ mkDerivation, base, base64-bytestring, bytestring, containers
, directory, lib, process, regex-tdfa, scientific, SHA, split, text
, time, unix
}:
mkDerivation {
  pname = "hydra-kernel";
  version = "0.18.0";
  sha256 = "ed271be8bd34549f5391e59ddb809c02617cb99e87f0c29dc7309676482a74c2";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers directory process
    regex-tdfa scientific SHA split text time unix
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra kernel: core types, terms, inference, and DSL runtime";
  license = lib.licenses.asl20;
}
