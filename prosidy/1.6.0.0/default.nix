{ mkDerivation, aeson, aeson-diff, aeson-pretty, base, binary
, bytestring, containers, contravariant, deepseq, directory
, filepath, hashable, lib, megaparsec, profunctors, tagged, tasty
, tasty-ant-xml, tasty-golden, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "prosidy";
  version = "1.6.0.0";
  sha256 = "44bbdefa8d6435afb4319741251d17c63a723d89adf917e2a74eb436cd9f88a5";
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
  license = lib.licensesSpdx."MPL-2.0";
}
