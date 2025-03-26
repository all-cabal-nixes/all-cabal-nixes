{ mkDerivation, base, Cabal, composition-prelude, directory
, filepath, lib, shake
}:
mkDerivation {
  pname = "shake-cabal";
  version = "0.1.0.5";
  sha256 = "dab4590e56d458fe748342e6e71be77c61e5241c4594696ef8523cee061b0ac1";
  revision = "2";
  editedCabalFile = "09fyxj0ym34gp7b7d495y41ivk06k9zfzns6ky80qb0h7ab4xxrs";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory filepath shake
  ];
  description = "Shake library for use with cabal";
  license = lib.licenses.bsd3;
}
