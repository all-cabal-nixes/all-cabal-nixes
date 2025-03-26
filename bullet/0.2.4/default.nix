{ mkDerivation, base, bullet, c2hs, lib, vect }:
mkDerivation {
  pname = "bullet";
  version = "0.2.4";
  sha256 = "f6ad58f558c911570894b2700054c8ff5ff3323e21ad201e4218e06eeeec7a3a";
  libraryHaskellDepends = [ base vect ];
  libraryPkgconfigDepends = [ bullet ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.haskell.org/haskellwiki/Bullet";
  description = "A wrapper for the Bullet physics engine";
  license = lib.licenses.bsd3;
}
