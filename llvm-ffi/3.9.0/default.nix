{ mkDerivation, base, enumset, lib, LLVM }:
mkDerivation {
  pname = "llvm-ffi";
  version = "3.9.0";
  sha256 = "947b077bcf2b1c8537800e570766cb55d21e9660a5f405da5eb95567aa5a6d9d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  librarySystemDepends = [ LLVM ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licensesSpdx."BSD-3-Clause";
}
