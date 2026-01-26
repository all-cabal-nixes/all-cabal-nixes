{ mkDerivation, base, enumset, lib, LLVM-21git }:
mkDerivation {
  pname = "llvm-ffi";
  version = "21.0";
  sha256 = "0ff4f719bb6c246fd158c89fa7d489714f8b30b5733e9ac8f51ec2c7fa37d4b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  librarySystemDepends = [ LLVM-21git ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licensesSpdx."BSD-3-Clause";
}
