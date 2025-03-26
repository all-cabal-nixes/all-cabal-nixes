{ mkDerivation, alex, array, base, containers, deepseq, directory
, doctest, filepath, happy, hspec, HUnit, lib, mtl, pretty, process
, QuickCheck, temporary
}:
mkDerivation {
  pname = "BNFC";
  version = "2.7.1";
  sha256 = "d711c788c961e45d0b7ffe6b57b602eb01733be4b94c015d3c71a8f7393134d9";
  revision = "1";
  editedCabalFile = "0n486faw5nydwihv97dgwv1sc4w90l81iy4kylq8zh14warwvsa7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [
    array base containers deepseq directory filepath mtl pretty process
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base containers deepseq directory doctest filepath hspec
    HUnit mtl pretty process QuickCheck temporary
  ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = lib.licenses.gpl2Only;
  mainProgram = "bnfc";
}
