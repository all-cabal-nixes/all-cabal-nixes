{ mkDerivation, base, bytestring, containers, directory, lib
, llvm-base, process, tfp, transformers
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.0.2";
  sha256 = "6250716a9d53a53813d5d65c71b345a7b30fa20f47e069c8ab5bcda294093342";
  libraryHaskellDepends = [
    base bytestring containers directory llvm-base process tfp
    transformers
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
