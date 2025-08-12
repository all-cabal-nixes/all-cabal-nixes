{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, random, statistics, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.9.0.0";
  sha256 = "dceb39c002e7a866e9a034bc89a1bb6889b28a02cd51b2e2cdcf4a53c947aaf7";
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
