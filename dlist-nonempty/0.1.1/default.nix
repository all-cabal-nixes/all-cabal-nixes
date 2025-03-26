{ mkDerivation, base, base-compat, Cabal, criterion, deepseq, dlist
, dlist-instances, lib, QuickCheck, quickcheck-instances
, semigroupoids
}:
mkDerivation {
  pname = "dlist-nonempty";
  version = "0.1.1";
  sha256 = "40e8a64c979ca07b4f67a38878d1d13c1127fe2d1ad6b2b4daff0ee2dbd54b33";
  revision = "13";
  editedCabalFile = "1hbd0j8yw81y4rnxqxxnvhy33ccgl5c7qcr9shzqy97fwi2vkikm";
  libraryHaskellDepends = [
    base base-compat deepseq dlist semigroupoids
  ];
  testHaskellDepends = [
    base Cabal QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [
    base base-compat criterion dlist dlist-instances
  ];
  homepage = "https://github.com/phadej/dlist-nonempty";
  description = "Non-empty difference lists";
  license = lib.licenses.bsd3;
}
