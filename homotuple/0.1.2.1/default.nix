{ mkDerivation, base, Cabal, directory, lib, OneTuple, Only
, single-tuple
}:
mkDerivation {
  pname = "homotuple";
  version = "0.1.2.1";
  sha256 = "4839514ccb3de48fc754e097fa507b2d79b61d4e45ca8ea3049f9fe057351cca";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base OneTuple Only single-tuple ];
  homepage = "https://github.com/kakkun61/tuple";
  description = "Homotuple, all whose elements are the same type";
  license = lib.licenses.asl20;
}
