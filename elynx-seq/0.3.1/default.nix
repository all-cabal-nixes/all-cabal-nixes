{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-tools, hspec, lib, matrices, mwc-random, parallel
, primitive, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.3.1";
  sha256 = "f8787ccfeb786c221d242984c78f251637222e0a1aaa422684cb81cee6087773";
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
