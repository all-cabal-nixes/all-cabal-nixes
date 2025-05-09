{ mkDerivation, base, binary, bytestring, cabal-macosx, containers
, deepseq, directory, errors, filepath, hslogger, HUnit, json, lib
, mtl, old-locale, ordered, parsec, process, QuickCheck, smallcheck
, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-smallcheck, text, time
, transformers, yaml-light
}:
mkDerivation {
  pname = "GenI";
  version = "0.24.1";
  sha256 = "72a91108557389a9fb0145ea75ee84d6be78d9a7550cd489d9aa4cb89f0fe169";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cabal-macosx containers deepseq directory
    errors filepath hslogger json mtl old-locale ordered parsec process
    syb text time transformers yaml-light
  ];
  executableHaskellDepends = [
    base containers directory errors filepath hslogger json mtl process
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
