{ mkDerivation, base, bytestring, containers, directory, lib
, llvm-base, mtl, process, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "3.0.1.0";
  sha256 = "c7ea541f46bc8e66eab5b3d0dfe2464f4a04fc09c61aa077de01c59d9e79a313";
  libraryHaskellDepends = [
    base bytestring containers directory llvm-base mtl process
    type-level
  ];
  homepage = "https://github.com/bos/llvm";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
