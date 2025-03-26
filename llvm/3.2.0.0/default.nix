{ mkDerivation, base, bytestring, containers, directory, lib
, llvm-base, mtl, process, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "3.2.0.0";
  sha256 = "de8b8ffeebc87ea371598c474edc952c8c78859f95b0b9aafc3ec0e108c4718c";
  libraryHaskellDepends = [
    base bytestring containers directory llvm-base mtl process
    type-level
  ];
  homepage = "https://github.com/bos/llvm";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
