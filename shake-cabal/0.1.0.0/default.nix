{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, shake
}:
mkDerivation {
  pname = "shake-cabal";
  version = "0.1.0.0";
  sha256 = "6b9d3130553b57523c8523b33e8ac0cfab6283103661dff6cfca723a9d74bdff";
  revision = "4";
  editedCabalFile = "1dcryzqmsad9l6n7qn8bszvasw6l5l1d7zgdcknnmmhs5k1gp3k2";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory shake
  ];
  description = "Shake library for use with cabal";
  license = lib.licenses.bsd3;
}
