{ mkDerivation, alex, array, base, Cabal, cabal-doctest, containers
, deepseq, directory, doctest, filepath, happy, hspec
, hspec-discover, HUnit, lib, mtl, pretty, process, QuickCheck
, string-qq, temporary, time
}:
mkDerivation {
  pname = "BNFC";
  version = "2.9.2";
  sha256 = "b13e4e6d6fab0ff37e76829a4a9587d78aa702fa16ad7171eddc199e8d32c4f2";
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
