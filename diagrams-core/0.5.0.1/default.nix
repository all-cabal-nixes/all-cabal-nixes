{ mkDerivation, base, containers, lib, MemoTrie, newtype
, semigroups, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-core";
  version = "0.5.0.1";
  sha256 = "bedfa959993a247eb0615d8143062facf3a42f7f2d944c95487086da599a6e1c";
  libraryHaskellDepends = [
    base containers MemoTrie newtype semigroups vector-space
    vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
