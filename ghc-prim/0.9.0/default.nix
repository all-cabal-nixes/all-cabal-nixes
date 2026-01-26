{ mkDerivation, base, c, Cabal, directory, filepath, lib, process
, rts
}:
mkDerivation {
  pname = "ghc-prim";
  version = "0.9.0";
  sha256 = "1cc8f065493c8320e042e97e7d51b01bb1b50b8d18c5a92278e56cbf6de451e4";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ rts ];
  librarySystemDepends = [ c ];
  description = "GHC primitives";
  license = lib.licensesSpdx."BSD-3-Clause";
}
