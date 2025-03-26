{ mkDerivation, base, lib, type-level }:
mkDerivation {
  pname = "llvm";
  version = "0.6.2.0";
  sha256 = "dc48308d3d4c1a212ff002739661bac97f6c210d4fbe4eb8c368488adec72cab";
  libraryHaskellDepends = [ base type-level ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
