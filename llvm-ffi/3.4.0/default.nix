{ mkDerivation, base, lib, llvm }:
mkDerivation {
  pname = "llvm-ffi";
  version = "3.4.0";
  sha256 = "497748fa2539ba8b01f1e1723039c6b6cf5f8d834820ff6a076c1a8d586f1ccb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ llvm ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
