{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, shake, template-haskell
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.9.0.1";
  sha256 = "229307f4c206ef50fc2c9ec61c552123da24d8862b920f7fefa8f6d634a2d8fe";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory shake template-haskell
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
