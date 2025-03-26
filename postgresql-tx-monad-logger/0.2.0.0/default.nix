{ mkDerivation, base, lib, monad-logger, postgresql-tx }:
mkDerivation {
  pname = "postgresql-tx-monad-logger";
  version = "0.2.0.0";
  sha256 = "17e2f7dbf2dca53614014e0f90a654920a6236f3aedebcfa30840f67f709d68c";
  libraryHaskellDepends = [ base monad-logger postgresql-tx ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "postgresql-tx interfacing for use with monad-logger";
  license = lib.licenses.bsd3;
}
