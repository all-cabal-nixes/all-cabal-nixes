{ mkDerivation, base, enumset, lib, llvm }:
mkDerivation {
  pname = "llvm-ffi";
  version = "3.5.1";
  sha256 = "17f5ede28961ab5dddff7643a3c4bc82b5f68fc47f4671f758a85840c606d7a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  libraryPkgconfigDepends = [ llvm ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
