{ mkDerivation, base, enumset, lib, LLVM }:
mkDerivation {
  pname = "llvm-ffi";
  version = "9.0.0";
  sha256 = "950a2fbbb3b0e426d5f7737cce912e0062a5148c809502d7a1c569e52a7f0c80";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  librarySystemDepends = [ LLVM ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licensesSpdx."BSD-3-Clause";
}
