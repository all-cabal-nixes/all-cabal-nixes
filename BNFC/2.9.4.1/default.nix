{ mkDerivation, alex, array, base, containers, deepseq, directory
, filepath, happy, hspec, hspec-discover, HUnit, lib, mtl, pretty
, process, QuickCheck, string-qq, temporary, time, transformers
}:
mkDerivation {
  pname = "BNFC";
  version = "2.9.4.1";
  sha256 = "5e93609c1633e4b6636d0ac2b52c1d35228c13bd704a7849cb4e92b00ce27250";
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
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = lib.licenses.bsd3;
  mainProgram = "bnfc";
}
