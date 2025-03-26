{ mkDerivation, base, data-lens, ixset, lib, QuickCheck }:
mkDerivation {
  pname = "data-lens-ixset";
  version = "0.1.3";
  sha256 = "abed31a0a4ae6d5a25622d51fc2ce9b7c3c818f9becec711f4c1a3610d0acada";
  libraryHaskellDepends = [ base data-lens ixset ];
  testHaskellDepends = [ QuickCheck ];
  homepage = "https://github.com/dag/data-lens-ixset";
  description = "A Lens for IxSet";
  license = lib.licenses.bsd3;
}
