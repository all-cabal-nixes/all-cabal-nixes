{ mkDerivation, base, criterion, free, lib, mtl, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "freer";
  version = "0.2.4.0";
  sha256 = "ed936abbf5067a98dfde151e0461a99b2b5084519c073c0352d4c75bf6e76f85";
  revision = "1";
  editedCabalFile = "0dyc4ih88zmz3ypvs5w3naqa30k1y9zr0v02054sbp09wwcxhks7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion free mtl ];
  homepage = "https://gitlab.com/queertypes/freer";
  description = "Implementation of the Freer Monad";
  license = lib.licenses.bsd3;
  mainProgram = "freer-examples";
}
