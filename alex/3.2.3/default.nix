{ mkDerivation, array, base, containers, directory, happy, lib
, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.2.3";
  sha256 = "1a63791417b3e6e36e8b79849317beeaf9ea09efa21bea021c2347b49266212e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory QuickCheck
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
