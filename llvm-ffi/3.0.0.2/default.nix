{ mkDerivation, base, lib, llvm }:
mkDerivation {
  pname = "llvm-ffi";
  version = "3.0.0.2";
  sha256 = "e0f1ced8ac15af7d6b61cf63addd07c8b96cc57b7869c6d79e6c1dadc20ac0c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ llvm ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
