{ mkDerivation, alex, array, base, containers, deepseq, directory
, filepath, happy, hspec, hspec-discover, HUnit, lib, mtl, pretty
, process, QuickCheck, temporary
}:
mkDerivation {
  pname = "BNFC";
  version = "2.7.0.2";
  sha256 = "1ccc8edef46d416ad9636822380e68f66643cbd50b16eae5f75d38f737c42c5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [
    array base containers deepseq directory filepath mtl pretty process
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base containers deepseq directory filepath hspec HUnit mtl
    pretty process QuickCheck temporary
  ];
  testToolDepends = [ alex happy hspec-discover ];
  homepage = "https://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = lib.licenses.gpl2Only;
  mainProgram = "bnfc";
}
