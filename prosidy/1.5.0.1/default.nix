{ mkDerivation, aeson, aeson-diff, aeson-pretty, base, binary
, bytestring, containers, contravariant, deepseq, directory
, filepath, hashable, lib, megaparsec, profunctors, tagged, tasty
, tasty-ant-xml, tasty-golden, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "prosidy";
  version = "1.5.0.1";
  sha256 = "fec5d8d1ed675b4b6fbea5041e154d4c873a05921ab5a6199ea06638135278dd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers contravariant deepseq
    hashable megaparsec profunctors tagged text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-diff aeson-pretty base bytestring containers directory
    filepath tasty tasty-ant-xml tasty-golden tasty-hunit
    tasty-quickcheck text
  ];
  description = "A simple language for writing documents";
  license = lib.licenses.mpl20;
}
