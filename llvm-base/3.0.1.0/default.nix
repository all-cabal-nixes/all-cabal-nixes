{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm-base";
  version = "3.0.1.0";
  sha256 = "0c7ada200c2ccde34c8b1ce04d9cc371a1bcd13fa3e80e2766f8ce910e394536";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bos/llvm";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
