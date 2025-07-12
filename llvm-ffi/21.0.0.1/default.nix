{ mkDerivation, base, enumset, lib, LLVM-21git }:
mkDerivation {
  pname = "llvm-ffi";
  version = "21.0.0.1";
  sha256 = "ec48a36fcba1206b4c84c6b598c1a134eb2892ae46755a62dcc48567843ac77d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  librarySystemDepends = [ LLVM-21git ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
