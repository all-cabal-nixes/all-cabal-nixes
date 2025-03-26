{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, random, statistics, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.8.0.0";
  sha256 = "4e55ebbfd3b275fc9212a180d5abcda21dc562513cb3ea2f41cf99ff433933c9";
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
