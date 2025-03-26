{ mkDerivation, base, ghc-prim, hashtables, lib }:
mkDerivation {
  pname = "stable-memo";
  version = "0.4.0";
  sha256 = "3ef3d7d35871a76cfd4fe764b3137ce252e8d83782e753d268e633b8fb7576ae";
  libraryHaskellDepends = [ base ghc-prim hashtables ];
  homepage = "https://github.com/jmcarthur/stable-memo";
  description = "Memoization based on argument identity";
  license = lib.licenses.mit;
}
