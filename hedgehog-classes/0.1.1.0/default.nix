{ mkDerivation, aeson, base, containers, hedgehog, lib, pretty-show
, transformers, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.1.1.0";
  sha256 = "62d7a507d9d1b99cf0c169795be8358c362cc140e620f61b52c9a966deb124ba";
  revision = "2";
  editedCabalFile = "0m1ajqbg5k9k7xmgq5xm7s6l3lckr634bfsnbm9ydkr0cgs8rwcc";
  libraryHaskellDepends = [
    aeson base containers hedgehog pretty-show transformers
    wl-pprint-annotated
  ];
  testHaskellDepends = [ aeson base containers hedgehog ];
  homepage = "https://github.com/chessai/hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licenses.bsd3;
}
