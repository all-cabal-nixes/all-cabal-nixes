{ mkDerivation, base, hspec, lib, primitive, ref-tf, vector }:
mkDerivation {
  pname = "disjoint-set-stateful";
  version = "0.1.1.0";
  sha256 = "8511e49c5ebb0467c9da86badd0d1564e02e407a3b3dec8a8781e45b62f4833a";
  libraryHaskellDepends = [ base primitive ref-tf vector ];
  testHaskellDepends = [ base hspec primitive ref-tf vector ];
  homepage = "https://github.com/clintonmead/disjoint-set-stateful";
  description = "Monadic disjoint set";
  license = lib.licenses.mit;
}
