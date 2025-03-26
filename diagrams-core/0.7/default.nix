{ mkDerivation, base, containers, dual-tree, lib, MemoTrie
, monoid-extras, newtype, semigroups, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "diagrams-core";
  version = "0.7";
  sha256 = "9863a724ba9183623cce4d91979dcc2f1a90b9ea8f2ee43f353c245c63186a01";
  libraryHaskellDepends = [
    base containers dual-tree MemoTrie monoid-extras newtype semigroups
    vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
