{ mkDerivation, base, bullet, c2hs, lib, vect }:
mkDerivation {
  pname = "bullet";
  version = "0.2.1";
  sha256 = "ef730ae96f9aff5305599a94a00a77758e12b75e0e483c50e1f3a58cbb430917";
  libraryHaskellDepends = [ base vect ];
  libraryPkgconfigDepends = [ bullet ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.haskell.org/haskellwiki/Bullet";
  description = "A wrapper for the Bullet physics engine";
  license = lib.licenses.bsd3;
}
