{ mkDerivation, base, Cabal, cdeps, composition-prelude, cpphs
, directory, lib, shake, template-haskell
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.11.0.3";
  sha256 = "4c859e336c22e416b0dde305886f208d8f7583891fd8bc37f14085de073db66c";
  libraryHaskellDepends = [
    base Cabal cdeps composition-prelude cpphs directory shake
    template-haskell
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
