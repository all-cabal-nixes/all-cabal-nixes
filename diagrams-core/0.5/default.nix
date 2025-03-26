{ mkDerivation, base, containers, lib, MemoTrie, newtype
, semigroups, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-core";
  version = "0.5";
  sha256 = "b1219b9707b9c3aeb0c31e567163401db895d3ac74ac0fbd4ed9bf5c9a093054";
  libraryHaskellDepends = [
    base containers MemoTrie newtype semigroups vector-space
    vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
