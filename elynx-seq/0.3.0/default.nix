{ mkDerivation, aeson, base, bytestring, containers, elynx-tools
, hspec, hspec-megaparsec, lib, matrices, megaparsec, mwc-random
, parallel, primitive, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.3.0";
  sha256 = "96ede6f177445a75e6c05b80918cb35c6a784e70a37ead5dc5afe7a9b752f978";
  libraryHaskellDepends = [
    aeson base bytestring containers elynx-tools matrices megaparsec
    mwc-random parallel primitive vector vector-th-unbox word8
  ];
  testHaskellDepends = [
    base bytestring elynx-tools hspec hspec-megaparsec matrices vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Plus;
}
