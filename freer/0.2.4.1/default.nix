{ mkDerivation, base, criterion, free, lib, mtl, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "freer";
  version = "0.2.4.1";
  sha256 = "cb01c6609c789d363fbd72df110010cfda57c6b16a8f9d5f1ae02780f764c1d9";
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
