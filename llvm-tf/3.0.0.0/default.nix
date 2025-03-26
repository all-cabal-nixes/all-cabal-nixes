{ mkDerivation, base, bytestring, containers, directory, lib
, llvm-base, mtl, process, tfp
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.0.0";
  sha256 = "87e66ab9477a636068c73a9e27d0e04a0e83d88a67c743827bafa98b246b59cb";
  libraryHaskellDepends = [
    base bytestring containers directory llvm-base mtl process tfp
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
