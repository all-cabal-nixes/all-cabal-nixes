{ mkDerivation, base, data-lens, ixset, lib, QuickCheck }:
mkDerivation {
  pname = "data-lens-ixset";
  version = "0.1.2";
  sha256 = "a818f0951e6fea96f6836412225882086103455d47ea9cfd2bdb484356ad5327";
  libraryHaskellDepends = [ base data-lens ixset ];
  testHaskellDepends = [ QuickCheck ];
  homepage = "https://github.com/dag/data-lens-ixset";
  description = "A Lens for IxSet";
  license = lib.licenses.bsd3;
}
