{ mkDerivation, base, lib, llvm }:
mkDerivation {
  pname = "llvm-ffi";
  version = "3.2.0";
  sha256 = "1f3e9c8e94f42c60f436492844aaeba89665e79088e63b06843084b93d1e4b9b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ llvm ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
