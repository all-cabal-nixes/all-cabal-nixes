{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm";
  version = "0.4.0.3";
  sha256 = "c32333f11135a48cd80e79ffc6c9457f156365797c4d27344cfce2818de4c99f";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.serpentine.com/blog/software/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
