{ mkDerivation, base, containers, dual-tree, lens, lib, MemoTrie
, monoid-extras, newtype, semigroups, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.2.0.1";
  sha256 = "faea604b125aaf56e0064063b1be8eef75434d34dafc94c43afb82d7be683f07";
  revision = "1";
  editedCabalFile = "062ndrrdbyac4qxc05b86vbnc0my4j4dfzif4xph7dqpqrh3r8j3";
  libraryHaskellDepends = [
    base containers dual-tree lens MemoTrie monoid-extras newtype
    semigroups vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
