{ mkDerivation, base, bullet, c2hs, lib, vect }:
mkDerivation {
  pname = "bullet";
  version = "0.2.2";
  sha256 = "640eb993ae03de29647b12bbf4340ed78db057239b104fd9e97d2e663848ca36";
  libraryHaskellDepends = [ base vect ];
  libraryPkgconfigDepends = [ bullet ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.haskell.org/haskellwiki/Bullet";
  description = "A wrapper for the Bullet physics engine";
  license = lib.licenses.bsd3;
}
