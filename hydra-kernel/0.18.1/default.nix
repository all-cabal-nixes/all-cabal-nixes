{ mkDerivation, base, base64-bytestring, bytestring, containers
, directory, lib, process, regex-tdfa, scientific, SHA, split, text
, time, unix
}:
mkDerivation {
  pname = "hydra-kernel";
  version = "0.18.1";
  sha256 = "ede72d91eef86e00329b24aa80685322d28fbf18a41327230eaa63ce62f775ce";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers directory process
    regex-tdfa scientific SHA split text time unix
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra kernel: core types, terms, inference, and DSL runtime";
  license = lib.licenses.asl20;
}
