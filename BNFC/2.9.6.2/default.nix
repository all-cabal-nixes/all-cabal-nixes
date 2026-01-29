{ mkDerivation, alex, array, base, containers, deepseq, directory
, filepath, happy, hspec, hspec-discover, HUnit, lib, mtl, pretty
, QuickCheck, string-qq, temporary, time
}:
mkDerivation {
  pname = "BNFC";
  version = "2.9.6.2";
  sha256 = "99cd4eb70d99ce704966ca5b762e8093b1bbb1fa0a1b82e15c06288dfbb88a89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath mtl pretty
    string-qq time
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath hspec HUnit mtl pretty QuickCheck temporary
  ];
  testToolDepends = [ alex happy hspec-discover ];
  homepage = "https://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = lib.licenses.bsd3;
  mainProgram = "bnfc";
}
