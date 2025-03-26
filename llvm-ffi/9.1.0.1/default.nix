{ mkDerivation, base, enumset, lib, LLVM }:
mkDerivation {
  pname = "llvm-ffi";
  version = "9.1.0.1";
  sha256 = "ad9c7cdf87707d712edf13912881a630dc840ed3d3de202d9ce3fdfae74372a5";
  revision = "1";
  editedCabalFile = "0iq9csqrbzrhvpzgz8nbs9k390sh3440002ipcicjlqkm4ssi330";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  librarySystemDepends = [ LLVM ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
