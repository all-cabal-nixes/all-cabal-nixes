{ mkDerivation, base, Cabal, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.8";
  sha256 = "1110fcbb197cb678452b74c7850c98b5be6c0a6bb97c33a606612d81963efd4f";
  revision = "1";
  editedCabalFile = "19n3a6r9kw5xiqnldykbvdrilnsvza9qk7mp2ijd5by0iww1pm51";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
