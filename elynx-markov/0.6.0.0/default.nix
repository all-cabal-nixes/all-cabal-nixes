{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, primitive, statistics, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.6.0.0";
  sha256 = "815ea455fc1114f3a6d7c6a5153739dece17fa6dc5037b032a1c1f97e9596b8b";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers elynx-seq hmatrix
    integration math-functions mwc-random primitive statistics vector
  ];
  testHaskellDepends = [
    base containers elynx-tools hmatrix hspec mwc-random vector
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Simulate molecular sequences along trees";
  license = lib.licenses.gpl3Plus;
}
