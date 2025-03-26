{ mkDerivation, base, enumset, lib, llvm }:
mkDerivation {
  pname = "llvm-ffi";
  version = "3.8.0";
  sha256 = "1737427a11d72a9bf76b6161a86ca5c01c227e90ef23064668d415bc3e0f3596";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  libraryPkgconfigDepends = [ llvm ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
