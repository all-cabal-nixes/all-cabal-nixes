{ mkDerivation, base, containers, HUnit, lib, mtl, QuickCheck
, transformers
}:
mkDerivation {
  pname = "disjoint-set";
  version = "0.2";
  sha256 = "7f30afba02f282e1d3c9f163833ed65f665361400329c469e1cd916663a4a716";
  libraryHaskellDepends = [ base containers mtl transformers ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck transformers
  ];
  homepage = "https://github.com/maxwellsayles/disjoint-set";
  description = "Persistent disjoint-sets, a.k.a union-find.";
  license = lib.licenses.bsd3;
}
