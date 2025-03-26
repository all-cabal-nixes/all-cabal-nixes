{ mkDerivation, base, containers, criterion, deepseq, lib
, mwc-random, primitive, statistics, vector, weigh
}:
mkDerivation {
  pname = "multilinear";
  version = "0.3.0.0";
  sha256 = "5f5870f852e78c0f42043d8386dec9e82c5533ccac89bcf44d01505ff1fc2ede";
  libraryHaskellDepends = [
    base containers deepseq mwc-random primitive statistics vector
  ];
  testHaskellDepends = [ base deepseq ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "https://github.com/ArturB/multilinear#readme";
  description = "Comprehensive and efficient (multi)linear algebra implementation";
  license = lib.licenses.bsd3;
}
