{ mkDerivation, base, lib, llvm }:
mkDerivation {
  pname = "llvm-ffi";
  version = "3.5.0";
  sha256 = "ff292c630a7a9460ffad569afeb932d1471f15cbc54ceadf6b4ed5294c4aacef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ llvm ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
