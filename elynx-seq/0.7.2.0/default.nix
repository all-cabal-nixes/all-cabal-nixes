{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-tools, hspec, lib, matrices, parallel, primitive, random
, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.7.2.0";
  sha256 = "977c5ed2606c08742f83450293e9d40aad81d30e74f630a952eb1a1eb83a42f6";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers matrices parallel
    primitive random vector vector-th-unbox word8
  ];
  testHaskellDepends = [
    base bytestring elynx-tools hspec matrices vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
