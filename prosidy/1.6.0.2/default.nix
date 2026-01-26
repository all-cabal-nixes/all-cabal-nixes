{ mkDerivation, aeson, aeson-diff, aeson-pretty, base
, base-compat-batteries, binary, bytestring, containers, deepseq
, directory, filepath, hashable, lib, megaparsec, prettyprinter
, profunctors, tagged, tasty, tasty-ant-xml, tasty-golden
, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "prosidy";
  version = "1.6.0.2";
  sha256 = "bce80f134ecafa0ded18d90ab6c061a5ea39a084a3356b8cfadb584652fec1a4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat-batteries binary bytestring containers
    deepseq hashable megaparsec prettyprinter profunctors tagged text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-diff aeson-pretty base bytestring containers directory
    filepath tasty tasty-ant-xml tasty-golden tasty-hunit
    tasty-quickcheck text
  ];
  description = "A simple language for writing documents";
  license = lib.licensesSpdx."MPL-2.0";
}
