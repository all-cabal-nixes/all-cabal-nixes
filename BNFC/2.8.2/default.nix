{ mkDerivation, alex, array, base, containers, deepseq, directory
, doctest, filepath, happy, hspec, HUnit, lib, mtl, pretty, process
, QuickCheck, temporary
}:
mkDerivation {
  pname = "BNFC";
  version = "2.8.2";
  sha256 = "101854140905f12ca1170f0559cd5c73e2722af0b07864b5bad468fa4c7d9fd8";
  revision = "2";
  editedCabalFile = "0qm03qvn9394jn0d8ly647mrq7r71b53d5xcjphjhrckj1y7n17x";
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
