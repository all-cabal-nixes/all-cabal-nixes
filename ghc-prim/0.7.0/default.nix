{ mkDerivation, base, c, Cabal, lib, rts }:
mkDerivation {
  pname = "ghc-prim";
  version = "0.7.0";
  sha256 = "895734cd23926ece55fc6e248edf21f5918f39b921830cdba7688c85b6c835a1";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ rts ];
  librarySystemDepends = [ c ];
  description = "GHC primitives";
  license = lib.licensesSpdx."BSD-3-Clause";
}
