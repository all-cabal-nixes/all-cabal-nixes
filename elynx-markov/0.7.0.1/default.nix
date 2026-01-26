{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, random, statistics, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.7.0.1";
  sha256 = "f985171f7cca4ed6a2831afcb4448b627aea906cad5d4585754e76bfaf1b9135";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
