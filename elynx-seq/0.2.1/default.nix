{ mkDerivation, aeson, base, bytestring, containers, elynx-tools
, hspec, hspec-megaparsec, lib, matrices, megaparsec, mwc-random
, parallel, primitive, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.2.1";
  sha256 = "9f8fcc24fcafcdb7aecbe36a609081fe120d73b029be9ce3e9955483697113e8";
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
