{ mkDerivation, base, lib, monad-control, mtl, postgresql-simple }:
mkDerivation {
  pname = "postgresql-transactional";
  version = "1.1.1";
  sha256 = "f9302a1e134b31f2e9bd243c4fe36a25b3a9a9d6984288be1bc9c29882545ed3";
  libraryHaskellDepends = [
    base monad-control mtl postgresql-simple
  ];
  description = "a transactional monad on top of postgresql-simple";
  license = lib.licenses.mit;
}
