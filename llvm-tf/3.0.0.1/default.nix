{ mkDerivation, base, bytestring, containers, directory, lib
, llvm-base, process, tfp, transformers
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.0.1";
  sha256 = "c7bcfff837d8b9b641ab738fc2ff7cb163f30322dbb8ca349d5739393ce380e0";
  libraryHaskellDepends = [
    base bytestring containers directory llvm-base process tfp
    transformers
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
