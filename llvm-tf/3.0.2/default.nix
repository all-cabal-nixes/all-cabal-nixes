{ mkDerivation, base, containers, lib, llvm-base, process, tfp
, transformers
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.2";
  sha256 = "4566f010c9d46fc1ade4a005957b0472eae43c24eabed60c432fddfacbf4a1c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers llvm-base process tfp transformers
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
