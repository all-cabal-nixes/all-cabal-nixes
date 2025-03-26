{ mkDerivation, base, bullet, c2hs, lib, vect }:
mkDerivation {
  pname = "bullet";
  version = "0.2.3";
  sha256 = "098d1c73325e8b5ad1ee82fa0f7bddde62a1c30ea4dd3e5e965e25b72988dde6";
  libraryHaskellDepends = [ base vect ];
  libraryPkgconfigDepends = [ bullet ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.haskell.org/haskellwiki/Bullet";
  description = "A wrapper for the Bullet physics engine";
  license = lib.licenses.bsd3;
}
