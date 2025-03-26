{ mkDerivation, base, containers, dual-tree, lens, lib, MemoTrie
, monoid-extras, newtype, semigroups, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.1.0.2";
  sha256 = "b89a22675fb36e43c64b60ddc76beb53e5d16a5f6df589489b0038c3cd6cc1df";
  libraryHaskellDepends = [
    base containers dual-tree lens MemoTrie monoid-extras newtype
    semigroups vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
