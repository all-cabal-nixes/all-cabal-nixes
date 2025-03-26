{ mkDerivation, ADPfusion, ADPfusionSet, base, cmdargs, containers
, filepath, FormalGrammars, lib, log-domain, PrimitiveArray
, PrimitiveArray-Pretty, QuickCheck, ShortestPathProblems, tasty
, tasty-quickcheck, tasty-th, text, vector
}:
mkDerivation {
  pname = "Gene-CluEDO";
  version = "0.0.0.2";
  sha256 = "edd25523c752e1c996970fd309b54985c82810d2c5d1f473595457b4a9e285be";
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
