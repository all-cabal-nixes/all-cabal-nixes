{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, parallel, primitive, statistics
, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.5.0.1";
  sha256 = "0aaf8a9ec2cbda3667eba009bad1986fb53a05e2973e3121ac82c1edd59f4454";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers elynx-seq hmatrix
    integration math-functions mwc-random parallel primitive statistics
    vector
  ];
  testHaskellDepends = [
    base containers elynx-tools hmatrix hspec mwc-random vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Simulate molecular sequences along trees";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
