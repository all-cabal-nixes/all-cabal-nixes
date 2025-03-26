{ mkDerivation, base, data-lens, ixset, lib, QuickCheck }:
mkDerivation {
  pname = "data-lens-ixset";
  version = "0.1.1";
  sha256 = "82cffab4e4befce3bb7b963085cf34328570f965b0b5bfa30652bde2d35a4280";
  libraryHaskellDepends = [ base data-lens ixset ];
  testHaskellDepends = [ QuickCheck ];
  homepage = "https://github.com/dag/data-lens-ixset";
  description = "A Lens for IxSet";
  license = lib.licenses.bsd3;
}
