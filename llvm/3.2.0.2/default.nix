{ mkDerivation, base, bytestring, containers, directory, lib
, llvm-base, mtl, process, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "3.2.0.2";
  sha256 = "39d744ff56a7b5d0827ec32e98b80414441103fdfd25e8e373a6a7b701aa6186";
  libraryHaskellDepends = [
    base bytestring containers directory llvm-base mtl process
    type-level
  ];
  homepage = "https://github.com/bos/llvm";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
