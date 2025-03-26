{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm";
  version = "0.5.0.1";
  sha256 = "2805b9ff7043e72af42a483c6d36fe1fdd4de07dfc0e0d411a683f26af591d43";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
