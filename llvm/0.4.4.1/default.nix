{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm";
  version = "0.4.4.1";
  sha256 = "a2ebd5cf04255e35dc8045a3ca9eeb74d14486049b96da9b373a381c961d2ec4";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
