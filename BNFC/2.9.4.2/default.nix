{ mkDerivation, alex, array, base, containers, deepseq, directory
, filepath, happy, hspec, hspec-discover, HUnit, lib, mtl, pretty
, process, QuickCheck, string-qq, temporary, time, transformers
}:
mkDerivation {
  pname = "BNFC";
  version = "2.9.4.2";
  sha256 = "10bd00f4aa7dede60a66cafd048846521a815aeb452a75680e42826dbca087e1";
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
