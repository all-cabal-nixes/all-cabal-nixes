{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "llvm-base";
  version = "3.2.0.1";
  sha256 = "1d076e65ba9be23a103abcff665edc6c7ab1255b937e7c56b6c15eaad10e537d";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/bos/llvm";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
