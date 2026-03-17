{ mkDerivation, alex, array, base, containers, deepseq, directory
, filepath, happy, hspec, hspec-discover, HUnit, lib, mtl, pretty
, QuickCheck, string-qq, temporary, time
}:
mkDerivation {
  pname = "BNFC";
  version = "2.9.6.3";
  sha256 = "96eef06265b023b12778aa8fee3b74febc16b107f395a8f5290224ddad4896c6";
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
