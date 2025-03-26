{ mkDerivation, alex, array, base, Cabal, cabal-doctest, containers
, deepseq, directory, doctest, filepath, happy, hspec
, hspec-discover, HUnit, lib, mtl, pretty, process, QuickCheck
, string-qq, temporary, time
}:
mkDerivation {
  pname = "BNFC";
  version = "2.9.0";
  sha256 = "1f708bb6b239a592e23a17525296edd4a86e7b5e75861935c98360745231a3c0";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers deepseq directory filepath mtl pretty process
    string-qq time
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    array base containers deepseq directory doctest filepath hspec
    HUnit mtl pretty process QuickCheck string-qq temporary time
  ];
  testToolDepends = [ alex happy hspec-discover ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = lib.licenses.bsd3;
  mainProgram = "bnfc";
}
