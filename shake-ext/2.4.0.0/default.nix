{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, mtl, shake, template-haskell, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.4.0.0";
  sha256 = "8794b05468028c243ebfada658c631bde0a8578462beb39c5cc50c74e9627b31";
  revision = "4";
  editedCabalFile = "1mv36rln2ysdhifwd39xr5f7wy586w87hmx73zyqnifi3nnrd49x";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory mtl shake template-haskell
    text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
