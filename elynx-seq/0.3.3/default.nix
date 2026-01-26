{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-tools, hspec, lib, matrices, mwc-random, parallel
, primitive, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.3.3";
  sha256 = "05134f64c566b3a0223d807deb6ad59cc14c8ee5fc15df42c2e2ac37c43b9333";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers matrices mwc-random
    parallel primitive vector vector-th-unbox word8
  ];
  testHaskellDepends = [
    base bytestring elynx-tools hspec matrices vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
