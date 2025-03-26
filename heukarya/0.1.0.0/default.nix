{ mkDerivation, base, containers, deepseq, lib, parallel, random
, text
}:
mkDerivation {
  pname = "heukarya";
  version = "0.1.0.0";
  sha256 = "2379aa84d91408dc939f16e15391a15be38e3691e353e84faccc50bac088bd0e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq parallel random text
  ];
  homepage = "https://github.com/t3476/heukarya";
  description = "A genetic programming based on tree structure";
  license = lib.licenses.bsd3;
  mainProgram = "ExponentailRegression";
}
