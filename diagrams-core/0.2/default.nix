{ mkDerivation, base, containers, lib, MemoTrie, semigroups
, vector-space
}:
mkDerivation {
  pname = "diagrams-core";
  version = "0.2";
  sha256 = "fde2643afd87473e61f08a401281ee6365b7ab9a8174d433c2ed3b3edc349a14";
  libraryHaskellDepends = [
    base containers MemoTrie semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
