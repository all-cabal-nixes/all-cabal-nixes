{ mkDerivation, base, containers, criterion, deepseq, lib
, mwc-random, primitive, statistics, vector
}:
mkDerivation {
  pname = "multilinear";
  version = "0.2.0";
  sha256 = "aee840a7a01964a627e6c470b4bad5a573c40cd8c393aa7c47f42fcedf16fdc1";
  libraryHaskellDepends = [
    base containers deepseq mwc-random primitive statistics vector
  ];
  testHaskellDepends = [ base criterion deepseq ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/ArturB/multilinear#readme";
  description = "Efficient (multi)linear algebra implementation";
  license = lib.licenses.bsd3;
}
