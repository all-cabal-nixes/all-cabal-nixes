{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, shake
}:
mkDerivation {
  pname = "shake-cabal";
  version = "0.1.0.3";
  sha256 = "b2c8c03403cc2f37ed044c6aab01145ca1234db6ccb8672c40bcd38ca3ae727b";
  revision = "2";
  editedCabalFile = "0d2f7xmhyqw7jrkmx1qwhwwfdbbavil902kwiggqbadqlaram9ly";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory shake
  ];
  description = "Shake library for use with cabal";
  license = lib.licenses.bsd3;
}
