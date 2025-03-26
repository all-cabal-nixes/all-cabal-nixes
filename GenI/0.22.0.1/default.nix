{ mkDerivation, base, binary, bytestring, cabal-macosx, containers
, deepseq, directory, filepath, hslogger, HUnit, json, lib, MaybeT
, mtl, old-locale, ordered, parsec, process, QuickCheck, smallcheck
, split, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-smallcheck, text, time
, utf8-string, yaml-light
}:
mkDerivation {
  pname = "GenI";
  version = "0.22.0.1";
  sha256 = "e10818e69c9fa73af1ed334954b7a70371a933c8d20c85fc7b824775359f9f5b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cabal-macosx containers deepseq directory
    filepath hslogger json MaybeT mtl old-locale ordered parsec process
    split syb text time utf8-string yaml-light
  ];
  executableHaskellDepends = [
    base containers directory filepath hslogger json mtl process split
    utf8-string yaml-light
  ];
  testHaskellDepends = [
    base containers filepath HUnit json mtl parsec QuickCheck
    smallcheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-smallcheck text
  ];
  homepage = "http://projects.haskell.org/GenI";
  description = "A natural language generator (specifically, an FB-LTAG surface realiser)";
  license = "GPL";
  mainProgram = "geni";
}
