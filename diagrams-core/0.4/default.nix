{ mkDerivation, base, containers, lib, MemoTrie, newtype
, semigroups, vector-space
}:
mkDerivation {
  pname = "diagrams-core";
  version = "0.4";
  sha256 = "d19ec50850fe1c59a638a3e9b10a70c66ef12f9e7c2b470b7339851b7b63a7c6";
  libraryHaskellDepends = [
    base containers MemoTrie newtype semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
