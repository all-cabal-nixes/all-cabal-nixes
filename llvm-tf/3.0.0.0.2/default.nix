{ mkDerivation, base, bytestring, containers, directory, lib
, llvm-base, mtl, process, tfp
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.0.0.2";
  sha256 = "cf11888ab7c937e1f44c2f2e01dca52960c7bb783494f1da8a309a37e1be771b";
  libraryHaskellDepends = [
    base bytestring containers directory llvm-base mtl process tfp
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
