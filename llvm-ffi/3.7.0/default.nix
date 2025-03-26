{ mkDerivation, base, enumset, lib, llvm }:
mkDerivation {
  pname = "llvm-ffi";
  version = "3.7.0";
  sha256 = "1d9f2ef4df9d031422b0ad887bcb3bbea041f61e8b105a583e6496168cea83f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  libraryPkgconfigDepends = [ llvm ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
