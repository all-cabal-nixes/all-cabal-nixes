{ mkDerivation, base, Cabal, directory, lib, OneTuple, Only
, single-tuple
}:
mkDerivation {
  pname = "homotuple";
  version = "0.2.0.0";
  sha256 = "4ed1336c9adde0f5afeccfd24ef22a99a92e651f27f5b2f912339c2dd113799f";
  revision = "1";
  editedCabalFile = "02l2bna56psk6zlpa1wxcvizh7y1rrwsm8mgnzv77kvym80d92cy";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base OneTuple Only single-tuple ];
  homepage = "https://github.com/kakkun61/tuple";
  description = "Homotuple, all whose elements are the same type";
  license = lib.licenses.asl20;
}
