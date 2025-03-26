{ mkDerivation, ADPfusion, ADPfusionSet, base, cmdargs, containers
, filepath, FormalGrammars, lib, log-domain, PrimitiveArray
, PrimitiveArray-Pretty, QuickCheck, ShortestPathProblems, tasty
, tasty-quickcheck, tasty-th, text, vector
}:
mkDerivation {
  pname = "Gene-CluEDO";
  version = "0.0.0.1";
  sha256 = "88f801a06169d9748d5eabfe21638445d2d6dcfb2f4394c8c286e762cd35b010";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ADPfusionSet base containers filepath FormalGrammars
    log-domain PrimitiveArray PrimitiveArray-Pretty
    ShortestPathProblems text vector
  ];
  executableHaskellDepends = [ base cmdargs filepath ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th vector
  ];
  homepage = "https://github.com/choener/Gene-CluEDO";
  description = "Hox gene clustering";
  license = lib.licenses.gpl3Only;
  mainProgram = "GeneCluEDO";
}
