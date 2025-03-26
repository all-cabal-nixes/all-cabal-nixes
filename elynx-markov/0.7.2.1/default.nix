{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, random, statistics, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.7.2.1";
  sha256 = "d97956a5c855bfb7ba10da938aa4701840f505a2316e85a488a6d9bbb6ece37e";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers elynx-seq hmatrix
    integration math-functions mwc-random random statistics vector
  ];
  testHaskellDepends = [
    base containers elynx-tools hmatrix hspec random vector
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Simulate molecular sequences along trees";
  license = lib.licenses.gpl3Plus;
}
