{ mkDerivation, aeson, aeson-diff, aeson-pretty, base, binary
, bytestring, containers, contravariant, deepseq, directory
, filepath, hashable, lib, megaparsec, profunctors, tagged, tasty
, tasty-ant-xml, tasty-golden, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "prosidy";
  version = "1.6.0.1";
  sha256 = "8954f44d68265fa4eba474e5fb241f8062f8d4fb372f3786575590a1a536a3f9";
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
