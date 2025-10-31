{ mkDerivation, base, Cabal, cabal-doctest, doctest, ghc, lib }:
mkDerivation {
  pname = "no-recursion";
  version = "0.2.0.0";
  sha256 = "7764f4232ab197513d48d3ee2c72995988db2dca13442afaea14affe7ea7efad";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/no-recursion#readme";
  description = "A GHC plugin to remove support for recursion";
  license = lib.licenses.agpl3Plus;
}
