{ mkDerivation, base, containers, criterion, deepseq, lib
, mwc-random, primitive, statistics, vector
}:
mkDerivation {
  pname = "multilinear";
  version = "0.2.1";
  sha256 = "d5ecb63b7f6731deda80ebd67a87cafb38d74ed8a1e34e21a0a7334617be61ad";
  libraryHaskellDepends = [
    base containers deepseq mwc-random primitive statistics vector
  ];
  testHaskellDepends = [ base criterion deepseq ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/ArturB/multilinear#readme";
  description = "Comprehensive and efficient (multi)linear algebra implementation";
  license = lib.licenses.bsd3;
}
