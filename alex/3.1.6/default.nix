{ mkDerivation, array, base, containers, directory, happy, lib
, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.1.6";
  sha256 = "2858e6784b60b4cd3e5d7b514ca15663a363c4ca2e44e019b73064168afdfe2f";
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
