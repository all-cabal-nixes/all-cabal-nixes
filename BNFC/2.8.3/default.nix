{ mkDerivation, alex, array, base, containers, deepseq, directory
, doctest, filepath, happy, hspec, HUnit, lib, mtl, pretty, process
, QuickCheck, semigroups, temporary, time
}:
mkDerivation {
  pname = "BNFC";
  version = "2.8.3";
  sha256 = "941b171f3a8aed208078a99d1d0c2aabd00926fa737a4870f4f2696227788803";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [
    array base containers deepseq directory filepath mtl pretty process
    semigroups time
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base containers deepseq directory doctest filepath hspec
    HUnit mtl pretty process QuickCheck semigroups temporary time
  ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = lib.licenses.gpl2Only;
  mainProgram = "bnfc";
}
