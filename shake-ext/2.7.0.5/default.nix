{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, shake, template-haskell
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.7.0.5";
  sha256 = "8c9272ad8fb3d7ad7807259c4bf5dd51e980770b2c2f48ab463a5829fb7ec9e8";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory shake template-haskell
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
