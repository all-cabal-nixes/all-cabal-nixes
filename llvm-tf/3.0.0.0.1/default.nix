{ mkDerivation, base, bytestring, containers, directory, lib
, llvm-base, mtl, process, tfp
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.0.0.1";
  sha256 = "0cf3395f9d879acddcf8c072d67b15ea935c44bad1fd5070bb0e72bce85182b0";
  libraryHaskellDepends = [
    base bytestring containers directory llvm-base mtl process tfp
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
