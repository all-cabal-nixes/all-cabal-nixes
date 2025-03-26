{ mkDerivation, array, base, containers, directory, happy, lib
, perl, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.1.3";
  sha256 = "8d41a6e72a016155f00c846f7146ab4b27fe9640668a4b592d6a9b856f970a92";
  revision = "1";
  editedCabalFile = "16d0b44va8jd7xhjv60b4rb23vb89jjwyaycghvdx8racjzdi26d";
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
