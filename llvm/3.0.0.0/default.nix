{ mkDerivation, base, bytestring, containers, directory, lib
, llvm-base, mtl, process, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "3.0.0.0";
  sha256 = "fc3ce38a870d401e03834c1832b11243cbdbffe8295bffa422d8b3a62094ad71";
  libraryHaskellDepends = [
    base bytestring containers directory llvm-base mtl process
    type-level
  ];
  homepage = "https://github.com/bos/llvm";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
