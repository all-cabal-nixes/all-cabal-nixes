{ mkDerivation, base, bytestring, containers, directory, lib
, llvm-base, process, tfp, transformers
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.1";
  sha256 = "61aef3d78bed0d557540cb737d9818a218e16087260de098155c4abfac4039fa";
  libraryHaskellDepends = [
    base bytestring containers directory llvm-base process tfp
    transformers
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
