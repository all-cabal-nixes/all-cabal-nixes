{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "llvm-base";
  version = "3.2.0.0";
  sha256 = "5bd7459163aba2a9ab3964239d7f5357638da1d946652018b561896e6b5ca7d6";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/bos/llvm";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
