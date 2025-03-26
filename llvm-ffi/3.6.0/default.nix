{ mkDerivation, base, enumset, lib, llvm }:
mkDerivation {
  pname = "llvm-ffi";
  version = "3.6.0";
  sha256 = "76973b435a64e99bc828e973ca77e36dbfc16105c704528caac963005785a399";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  libraryPkgconfigDepends = [ llvm ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
