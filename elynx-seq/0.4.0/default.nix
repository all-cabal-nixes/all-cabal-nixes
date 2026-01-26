{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-tools, hspec, lib, matrices, mwc-random, parallel
, primitive, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.4.0";
  sha256 = "b0b2fbba4c64a02e0796a28880115455c0c21d03343f49a305a8d8d76426b00d";
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
