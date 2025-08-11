{ mkDerivation, base, enumset, lib, LLVM }:
mkDerivation {
  pname = "llvm-ffi";
  version = "21.0.0.2";
  sha256 = "4322d5e96318f728e3bdf327f2ae396f99b03b4ae05a64f105ddf2d1c6f8316a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  librarySystemDepends = [ LLVM ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
