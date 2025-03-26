{ mkDerivation, base, containers, hashable, indexed-traversable
, indexed-traversable-instances, lib, semigroupoids, tagged, these
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "semialign";
  version = "1.2";
  sha256 = "b2f56e6e4729069476aa0c387c41ad57c09a6cdc09cddebc0e759d978cf4ac11";
  revision = "1";
  editedCabalFile = "0s5s5k0xngb3wgnzyiwsqqnpy8c6nma4rn9146zk17shzsjy7ryk";
  libraryHaskellDepends = [
    base containers hashable indexed-traversable
    indexed-traversable-instances semigroupoids tagged these
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/haskellari/these";
  description = "Align and Zip type-classes from the common Semialign ancestor";
  license = lib.licenses.bsd3;
}
