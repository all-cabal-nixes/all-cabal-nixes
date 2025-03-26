{ mkDerivation, array, base, Cabal, cabal-doctest, directory
, distributive, doctest, filepath, ghc-prim, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "intervals";
  version = "0.9.1";
  sha256 = "dfa8e2ee95b320ac33a11f6e6ecee82d3fb1bbb58ae0640eae9a24a89a9037e9";
  revision = "2";
  editedCabalFile = "1nrpc95wwifnlk7p9nw6xgcc74zw1k6krhvll7rr18ddjgfgv07x";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
