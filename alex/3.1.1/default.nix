{ mkDerivation, array, base, containers, directory, happy, lib
, perl, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.1.1";
  sha256 = "057971273e915bf191485b4c0fd5f2d00d47d8edc8c27733ff906a0774d42d08";
  revision = "1";
  editedCabalFile = "06y1g0a4vb3yxww8zw87slwydk1ipkhz0kpij42gnm2sfazsh6d7";
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
