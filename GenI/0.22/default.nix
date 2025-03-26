{ mkDerivation, base, binary, bytestring, cabal-macosx, containers
, deepseq, directory, filepath, hslogger, HUnit, json, lib, MaybeT
, mtl, old-locale, ordered, parsec, process, QuickCheck, smallcheck
, split, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-smallcheck, text, time
, utf8-string, yaml-light
}:
mkDerivation {
  pname = "GenI";
  version = "0.22";
  sha256 = "33ab126507678fab0287f1a77c3c79aac6d331fce791d20a2d3702beb64ac1d6";
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
