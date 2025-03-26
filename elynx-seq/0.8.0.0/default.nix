{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-tools, hspec, lib, matrices, parallel, primitive, random
, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.8.0.0";
  sha256 = "73023efda531460e602104bcf6b13b0e01a62c4a3c63b2d87b4c92dee470e781";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers matrices parallel
    primitive random vector vector-th-unbox word8
  ];
  testHaskellDepends = [
    base bytestring elynx-tools hspec matrices vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Plus;
}
