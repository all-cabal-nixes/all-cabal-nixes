{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-tools, hspec, lib, matrices, parallel, primitive, random
, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.7.2.2";
  sha256 = "20967aebf02e1862324a1f634e953fbdefab707b6042e869874d86a14b7c66e7";
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
