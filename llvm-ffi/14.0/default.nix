{ mkDerivation, base, enumset, lib, LLVM }:
mkDerivation {
  pname = "llvm-ffi";
  version = "14.0";
  sha256 = "6794c96dbd4d959372a8692eb2d877ade6229db83e920567883cc24f2a3fa28f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  librarySystemDepends = [ LLVM ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
