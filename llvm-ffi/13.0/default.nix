{ mkDerivation, base, enumset, lib, LLVM }:
mkDerivation {
  pname = "llvm-ffi";
  version = "13.0";
  sha256 = "7910eff78c00671dab9ed7d139e1531ff614c163e81117bf5c9653b460cc3e0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  librarySystemDepends = [ LLVM ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
