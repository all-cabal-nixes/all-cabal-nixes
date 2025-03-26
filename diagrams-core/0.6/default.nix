{ mkDerivation, base, containers, dual-tree, lib, MemoTrie
, monoid-extras, newtype, semigroups, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "diagrams-core";
  version = "0.6";
  sha256 = "e89cf0fd1a8c50a75e505c75cba44a469156e2aaa041ef376bf7cddf6469d995";
  libraryHaskellDepends = [
    base containers dual-tree MemoTrie monoid-extras newtype semigroups
    vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
