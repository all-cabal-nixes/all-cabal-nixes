{ mkDerivation, base, containers, criterion, deepseq, lib
, mwc-random, primitive, statistics, vector
}:
mkDerivation {
  pname = "multilinear";
  version = "0.2.2.1";
  sha256 = "be934d319da3177815756c56ff89a7a1f7feafc46d67f8a860f3e97786939832";
  libraryHaskellDepends = [
    base containers deepseq mwc-random primitive statistics vector
  ];
  testHaskellDepends = [ base criterion deepseq ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/ArturB/multilinear#readme";
  description = "Comprehensive and efficient (multi)linear algebra implementation";
  license = lib.licenses.bsd3;
}
