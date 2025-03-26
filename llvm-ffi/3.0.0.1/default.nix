{ mkDerivation, base, lib, llvm }:
mkDerivation {
  pname = "llvm-ffi";
  version = "3.0.0.1";
  sha256 = "3a2732b52c386d6e1742af8a2832d595a185e728bd1dd5c77fc32e01aad398c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ llvm ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
