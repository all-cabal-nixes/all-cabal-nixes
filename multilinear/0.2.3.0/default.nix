{ mkDerivation, base, containers, criterion, deepseq, lib
, mwc-random, primitive, statistics, vector
}:
mkDerivation {
  pname = "multilinear";
  version = "0.2.3.0";
  sha256 = "6b6bfda9ae7285582ce0b53f157d323f306075511ca2ffae521346ede351a94f";
  libraryHaskellDepends = [
    base containers deepseq mwc-random primitive statistics vector
  ];
  testHaskellDepends = [ base criterion ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/ArturB/multilinear#readme";
  description = "Comprehensive and efficient (multi)linear algebra implementation";
  license = lib.licenses.bsd3;
}
