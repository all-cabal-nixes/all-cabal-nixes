{ mkDerivation, alex, array, base, containers, deepseq, directory
, filepath, happy, hspec, HUnit, lib, mtl, pretty, process
, QuickCheck, temporary
}:
mkDerivation {
  pname = "BNFC";
  version = "2.7.0.1";
  sha256 = "61f23c9fd12ba02ef3b8591e963fa9c5b0c388577a1269c0576c9676b34c00a0";
  revision = "1";
  editedCabalFile = "0d6wjjszysgqg2m2x6w7n8z4a39g33dhnsi3vv0y1wx30an5xna3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [
    array base containers deepseq directory filepath mtl pretty process
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base containers deepseq directory filepath hspec HUnit mtl
    pretty process QuickCheck temporary
  ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = lib.licenses.gpl2Only;
  mainProgram = "bnfc";
}
