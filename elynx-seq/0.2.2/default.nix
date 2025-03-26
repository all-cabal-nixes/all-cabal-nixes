{ mkDerivation, aeson, base, bytestring, containers, elynx-tools
, hspec, hspec-megaparsec, lib, matrices, megaparsec, mwc-random
, parallel, primitive, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.2.2";
  sha256 = "327c88eeea5050e9ebf9eef6c6308a306f979ce4d566514de8ef93e19b8d09d4";
  libraryHaskellDepends = [
    aeson base bytestring containers elynx-tools matrices megaparsec
    mwc-random parallel primitive vector vector-th-unbox word8
  ];
  testHaskellDepends = [
    aeson base bytestring containers elynx-tools hspec hspec-megaparsec
    matrices megaparsec mwc-random parallel primitive vector
    vector-th-unbox word8
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Only;
}
