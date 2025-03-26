{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm-base";
  version = "3.0.0.0";
  sha256 = "5a3d9daa278719329fd8344614b741a4678dd200147466c32b6d7eda13ff8bef";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bos/llvm";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
