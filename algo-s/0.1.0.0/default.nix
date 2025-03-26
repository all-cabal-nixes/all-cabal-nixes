{ mkDerivation, base, bytestring, criterion, errors, foldl, hspec
, lib, mwc-random, optparse-applicative, primitive, QuickCheck
, smallcheck, unordered-containers
}:
mkDerivation {
  pname = "algo-s";
  version = "0.1.0.0";
  sha256 = "bcc19378479a54e8c6604f5805d4b7bfb11de264c51e021c1ef099dc39021443";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base foldl mwc-random primitive unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring errors mwc-random optparse-applicative
  ];
  testHaskellDepends = [
    base errors foldl hspec mwc-random QuickCheck smallcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "An implementation of Knuth's algorithm S";
  license = lib.licenses.asl20;
  mainProgram = "sample";
}
