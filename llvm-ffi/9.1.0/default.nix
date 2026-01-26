{ mkDerivation, base, enumset, lib, LLVM }:
mkDerivation {
  pname = "llvm-ffi";
  version = "9.1.0";
  sha256 = "7a60cb6d054a88fc03c4fe6ce03db8547ca8d0b97e27ab001f81d3cc4d81cfd9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  librarySystemDepends = [ LLVM ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licensesSpdx."BSD-3-Clause";
}
