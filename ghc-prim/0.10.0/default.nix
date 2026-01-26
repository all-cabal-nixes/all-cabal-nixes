{ mkDerivation, base, c, Cabal, directory, filepath, lib, process
, rts
}:
mkDerivation {
  pname = "ghc-prim";
  version = "0.10.0";
  sha256 = "d8546134d36fb0d9316d8db5fbbaac96771254bac411c21d8544f9e8749b3ad9";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ rts ];
  librarySystemDepends = [ c ];
  description = "GHC primitives";
  license = lib.licensesSpdx."BSD-3-Clause";
}
