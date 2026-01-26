{ mkDerivation, base, c, Cabal, directory, filepath, lib, process
, rts
}:
mkDerivation {
  pname = "ghc-prim";
  version = "0.12.0";
  sha256 = "54d309a36c1095c6cdb974be493103844b97b0e2d2e384dbced3f5eb5735350b";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ rts ];
  librarySystemDepends = [ c ];
  description = "GHC primitives";
  license = lib.licensesSpdx."BSD-3-Clause";
}
