{ mkDerivation, base, containers, haskell-src-exts, lib, syb }:
mkDerivation {
  pname = "fresh";
  version = "0.1.0";
  sha256 = "d722efd10c5bad74b1707a20565039cf66c8661e4276b308c7f02364910d3827";
  libraryHaskellDepends = [ base containers haskell-src-exts syb ];
  homepage = "https://code.google.com/p/fresh-hs/";
  description = "Introduce fresh variables into Haskell source code";
  license = lib.licenses.mit;
}
