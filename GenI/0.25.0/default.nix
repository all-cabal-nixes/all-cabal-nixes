{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, errors, filepath, hslogger, HUnit, json, lib, mtl
, ordered, parsec, process, QuickCheck, smallcheck, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-smallcheck, text, time, transformers, yaml-light
}:
mkDerivation {
  pname = "GenI";
  version = "0.25.0";
  sha256 = "88a275dcc5463559d789ff8d3aeef2a64431d343d34b33c87aa4609a5945bdd7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    hslogger json mtl ordered parsec process syb text time transformers
    yaml-light
  ];
  executableHaskellDepends = [
    base containers directory filepath hslogger json mtl process
    yaml-light
  ];
  testHaskellDepends = [
    base containers errors filepath HUnit json mtl parsec QuickCheck
    smallcheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-smallcheck text
    transformers
  ];
  homepage = "http://projects.haskell.org/GenI";
  description = "A natural language generator (specifically, an FB-LTAG surface realiser)";
  license = "GPL";
  mainProgram = "geni";
}
