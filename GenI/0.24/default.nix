{ mkDerivation, base, binary, bytestring, cabal-macosx, containers
, deepseq, directory, errors, filepath, hslogger, HUnit, json, lib
, mtl, old-locale, ordered, parsec, process, QuickCheck, smallcheck
, split, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-smallcheck, text, time
, transformers, yaml-light
}:
mkDerivation {
  pname = "GenI";
  version = "0.24";
  sha256 = "76832ba342bb88bcbf27e884ab5665a81a2c94b9f5ebe450a302349610048593";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cabal-macosx containers deepseq directory
    errors filepath hslogger json mtl old-locale ordered parsec process
    split syb text time transformers yaml-light
  ];
  executableHaskellDepends = [
    base containers directory errors filepath hslogger json mtl process
    split yaml-light
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
