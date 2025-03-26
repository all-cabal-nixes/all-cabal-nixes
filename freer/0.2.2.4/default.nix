{ mkDerivation, base, criterion, free, lib, mtl, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "freer";
  version = "0.2.2.4";
  sha256 = "1af6b91d290eb3eea3e6c3a888e7b32a0a7a864de0ef33ddb7d3b7a169a1777d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion free mtl ];
  homepage = "https://gitlab.com/cpp.cabrera/freer";
  description = "Implementation of the Freer Monad";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
