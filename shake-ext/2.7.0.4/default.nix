{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, shake, template-haskell
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.7.0.4";
  sha256 = "3d6a84c3a70f62cbfc8cb9cec924f15cfc5dac5735f3dfca92896a19e392f85d";
  revision = "1";
  editedCabalFile = "0rnwkfvciq92b4hf39qzydxdhzhgcbn09m97m5vap9l9jfar45nv";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory shake template-haskell
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
