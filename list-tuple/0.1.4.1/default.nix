{ mkDerivation, base, Cabal, deepseq, directory, hspec
, hspec-discover, lib, OneTuple, Only, should-not-typecheck
, single-tuple, text
}:
mkDerivation {
  pname = "list-tuple";
  version = "0.1.4.1";
  sha256 = "e6018c1b57ea375507b87df529b8c738455674b97227de194718778379d933f6";
  revision = "1";
  editedCabalFile = "0bhaqprrhmdlbpy1ga73zia7a831mcwgdmvvk2bn5mzzgcscp57d";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base OneTuple Only single-tuple ];
  testHaskellDepends = [
    base deepseq hspec Only should-not-typecheck single-tuple text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kakkun61/tuple";
  description = "List-like operations for tuples";
  license = lib.licenses.asl20;
}
