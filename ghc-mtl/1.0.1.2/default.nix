{ mkDerivation, base, ghc, lib, MonadCatchIO-mtl, mtl }:
mkDerivation {
  pname = "ghc-mtl";
  version = "1.0.1.2";
  sha256 = "6acf35a5e0a806c56d8b87a67e84cfe46dba79a3338620f8197aef45b1f5a81a";
  revision = "2";
  editedCabalFile = "1dfpw3ajp0n11vzza49ivfh2m8aj7z48kiab47kb6gkwx0jcwhn7";
  libraryHaskellDepends = [ base ghc MonadCatchIO-mtl mtl ];
  homepage = "http://darcsden.com/jcpetruzza/ghc-mtl";
  description = "An mtl compatible version of the Ghc-Api monads and monad-transformers";
  license = lib.licenses.bsd3;
}
