{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-tools, hspec, lib, matrices, mwc-random, parallel
, primitive, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.6.0.0";
  sha256 = "744cae1b0bb1efa482d2dc89fb1c5c66ee54bcc5bdd550e73a9c61004845cbcb";
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
