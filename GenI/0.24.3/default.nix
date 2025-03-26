{ mkDerivation, base, binary, bytestring, cabal-macosx, containers
, deepseq, directory, errors, filepath, hslogger, HUnit, json, lib
, mtl, old-locale, ordered, parsec, process, QuickCheck, smallcheck
, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-smallcheck, text, time
, transformers, yaml-light
}:
mkDerivation {
  pname = "GenI";
  version = "0.24.3";
  sha256 = "17d041ad0816d799e2697ad785a479ee176c62c8e1994ae4c3bd7b25cc78b13e";
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
