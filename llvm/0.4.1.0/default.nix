{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm";
  version = "0.4.1.0";
  sha256 = "7c77001c9ddde78b82e4541287974496f78b0f7810359ee5ffcb2bec568b5f6d";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
