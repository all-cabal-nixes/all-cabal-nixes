{ mkDerivation, array, base, containers, directory, happy, lib
, process
}:
mkDerivation {
  pname = "alex";
  version = "3.2.7.3";
  sha256 = "0666b32b09edceee6adcf1d29c2958ed01f20ad4133ffc44494c40304df3ba49";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers directory ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
