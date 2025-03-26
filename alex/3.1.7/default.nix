{ mkDerivation, array, base, containers, directory, happy, lib
, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.1.7";
  sha256 = "89a1a13da6ccbeb006488d9574382e891cf7c0567752b330cc8616d748bf28d1";
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
