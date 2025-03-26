{ mkDerivation, base, data-lens, ixset, lib, QuickCheck }:
mkDerivation {
  pname = "data-lens-ixset";
  version = "0.1.4";
  sha256 = "a1186fa7823dab18ec0c6c8593e2dae10f791db007d41095f32af07399933f3b";
  libraryHaskellDepends = [ base data-lens ixset ];
  testHaskellDepends = [ QuickCheck ];
  homepage = "https://github.com/dag/data-lens-ixset";
  description = "A Lens for IxSet";
  license = lib.licenses.bsd3;
}
