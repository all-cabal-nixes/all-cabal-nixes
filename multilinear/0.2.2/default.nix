{ mkDerivation, base, containers, criterion, deepseq, lib
, mwc-random, primitive, statistics, vector
}:
mkDerivation {
  pname = "multilinear";
  version = "0.2.2";
  sha256 = "0a8c6d850c68cae8c8a49682e2e4d579f0772919b8fba6afa80e7726930135ea";
  revision = "2";
  editedCabalFile = "04qb0i0a357x4s6007060wa13aksa0fbjf7dml0k19xb68jm0wgn";
  libraryHaskellDepends = [
    base containers deepseq mwc-random primitive statistics vector
  ];
  testHaskellDepends = [ base criterion deepseq ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/ArturB/multilinear";
  description = "Comprehensive and efficient (multi)linear algebra implementation";
  license = lib.licenses.bsd3;
}
