{ mkDerivation, base, lib, postgresql-libpq }:
mkDerivation {
  pname = "hipsql-monad";
  version = "0.0.0.0";
  sha256 = "e0f5062e23af128d79bdb59753544249e07f0f216633bd25a14bf8f8b6f8f5da";
  libraryHaskellDepends = [ base postgresql-libpq ];
  homepage = "https://github.com/simspace/hipsql#readme";
  license = lib.licenses.bsd3;
}
