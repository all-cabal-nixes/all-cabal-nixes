{ mkDerivation, base, lib, monad-control, mtl, postgresql-simple }:
mkDerivation {
  pname = "postgresql-transactional";
  version = "1.0.0";
  sha256 = "5d4468f6142628432a6f6ace9485ac441a54f6ce42a99d8efaad6f532a9bfd48";
  libraryHaskellDepends = [
    base monad-control mtl postgresql-simple
  ];
  description = "a transactional monad on top of postgresql-simple";
  license = lib.licenses.mit;
}
