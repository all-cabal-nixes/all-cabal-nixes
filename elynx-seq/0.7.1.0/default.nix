{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-tools, hspec, lib, matrices, parallel, primitive, random
, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.7.1.0";
  sha256 = "af226fe0061a4a69835225bf139c8e72c93a9a2b303af73b3012d0fffa8c8c23";
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
