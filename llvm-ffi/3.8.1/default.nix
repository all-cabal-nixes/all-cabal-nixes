{ mkDerivation, base, enumset, lib, llvm }:
mkDerivation {
  pname = "llvm-ffi";
  version = "3.8.1";
  sha256 = "d636af82033d1fbfa5c05ed66f823afe9081db387f85eae862f97ca6db4e24c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset ];
  libraryPkgconfigDepends = [ llvm ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
