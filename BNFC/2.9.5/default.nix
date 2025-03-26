{ mkDerivation, alex, array, base, containers, deepseq, directory
, filepath, happy, hspec, hspec-discover, HUnit, lib, mtl, pretty
, process, QuickCheck, string-qq, temporary, time, transformers
}:
mkDerivation {
  pname = "BNFC";
  version = "2.9.5";
  sha256 = "fa35e9a2a2bd12c3680482a350f57963807ccc9e964a206cb09e5b1a4d02576b";
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
