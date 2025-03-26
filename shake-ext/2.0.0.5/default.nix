{ mkDerivation, base, Cabal, composition-prelude, directory
, language-ats, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.0.0.5";
  sha256 = "97b1c571f4c1465b7289d55438abec8b0ab4693303e3681792aa25de3691ef40";
  revision = "2";
  editedCabalFile = "0b0llc6afnx9m3rl9n88n6cxsnh94fbbwn3drgyzy2f6x6xld3b0";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory language-ats mtl shake
    text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
