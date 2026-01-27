{ mkDerivation, alex, array, base, Cabal, cabal-doctest, containers
, deepseq, directory, doctest, filepath, happy, hspec
, hspec-discover, HUnit, lib, mtl, pretty, process, QuickCheck
, string-qq, temporary, time
}:
mkDerivation {
  pname = "BNFC";
  version = "2.9.0.1";
  sha256 = "8c17d4d359515371b13d3484e3695dd4ff8db29dd107480039a2e703fc6ad358";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers deepseq directory filepath mtl pretty
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
