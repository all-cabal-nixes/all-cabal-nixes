{ mkDerivation, alex, array, base, containers, deepseq, directory
, filepath, happy, hspec, hspec-discover, HUnit, lib, mtl, pretty
, process, QuickCheck, string-qq, temporary, time, transformers
}:
mkDerivation {
  pname = "BNFC";
  version = "2.9.6.1";
  sha256 = "27fda91f8839ac431517a8c7cb37333b3fa09c464e20bd33c92f86d3d2db0640";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath mtl pretty process
    string-qq time transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    array base containers deepseq directory filepath hspec HUnit mtl
    pretty process QuickCheck string-qq temporary time
  ];
  testToolDepends = [ alex happy hspec-discover ];
  homepage = "https://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = lib.licenses.bsd3;
  mainProgram = "bnfc";
}
