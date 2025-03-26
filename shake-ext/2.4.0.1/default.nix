{ mkDerivation, base, Cabal, directory, lib, mtl, shake
, template-haskell, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.4.0.1";
  sha256 = "19f020ba0af4a0555e18a0fd5abcef9ede746cc13be846a56359d73d73f80c79";
  revision = "1";
  editedCabalFile = "0d7gcl3d04baksy2fmnixad41wj2dbvwr9f9clhyil65yr17r2p3";
  libraryHaskellDepends = [
    base Cabal directory mtl shake template-haskell text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
