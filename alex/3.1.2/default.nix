{ mkDerivation, array, base, containers, directory, happy, lib
, perl, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.1.2";
  sha256 = "1d14eb255c44f440f04876c496ed5db24aba8d05b45d665463633afe92361e6d";
  revision = "1";
  editedCabalFile = "013jq8jhgj1rrlx7xvzjyk668v1f5jpnlr00cngh9grd9ah0psxb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory QuickCheck
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ perl ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
