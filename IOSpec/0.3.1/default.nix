{ mkDerivation, base, lib, mtl, QuickCheck, Stream }:
mkDerivation {
  pname = "IOSpec";
  version = "0.3.1";
  sha256 = "a30547943fa2ee0ecccca6582ff34612738c4b119ac2a8ade7c93d9191d4d0f5";
  libraryHaskellDepends = [ base mtl QuickCheck Stream ];
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
