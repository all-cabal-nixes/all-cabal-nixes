{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-tools, hspec, lib, matrices, mwc-random, parallel
, primitive, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.3.4";
  sha256 = "2e6aeac8510ce6481f8a870e06a76009405156d34c61116af12fda8fae58e0ff";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers matrices mwc-random
    parallel primitive vector vector-th-unbox word8
  ];
  testHaskellDepends = [
    base bytestring elynx-tools hspec matrices vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Plus;
}
