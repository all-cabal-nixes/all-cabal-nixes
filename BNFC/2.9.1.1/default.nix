{ mkDerivation, alex, array, base, Cabal, cabal-doctest, containers
, deepseq, directory, doctest, filepath, happy, hspec
, hspec-discover, HUnit, lib, mtl, pretty, process, QuickCheck
, string-qq, temporary, time
}:
mkDerivation {
  pname = "BNFC";
  version = "2.9.1.1";
  sha256 = "3f1bd03bfd50b1cb1a85fdd83eb51d56373fdbac074d45f0f9f365dab92ee495";
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
