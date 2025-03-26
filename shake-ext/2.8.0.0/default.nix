{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, shake, template-haskell
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.8.0.0";
  sha256 = "dce413725db3d27413ec195c1474330986f09417e9ba2c40022f42bff39e96f0";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory shake template-haskell
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
