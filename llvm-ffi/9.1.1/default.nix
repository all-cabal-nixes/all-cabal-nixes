{ mkDerivation, base, enumset, lib, LLVM }:
mkDerivation {
  pname = "llvm-ffi";
  version = "9.1.1";
  sha256 = "6eb25606c2c0318925aaaba9e498c3d583e3b9bd076c23312b1b2a2bc99bad7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  librarySystemDepends = [ LLVM ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
