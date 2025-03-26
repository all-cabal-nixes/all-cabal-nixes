{ mkDerivation, aeson, base, base-compat, base64-bytestring, binary
, bytestring, cereal, deepseq, hashable, lib, QuickCheck, tasty
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "base64-bytestring-type";
  version = "1";
  sha256 = "74019bd11f8012ae5ccc88c206bc5a8024f7605130099aabbac012073160e440";
  revision = "4";
  editedCabalFile = "0yfhy4a9n67l9w3amqrzzy79q47yyj6qbv5i5lqym5z7ygwmlzn6";
  libraryHaskellDepends = [
    aeson base base-compat base64-bytestring binary bytestring cereal
    deepseq hashable QuickCheck text
  ];
  testHaskellDepends = [
    aeson base binary bytestring cereal tasty tasty-quickcheck
  ];
  homepage = "https://github.com/futurice/haskell-base64-bytestring-type#readme";
  description = "A newtype around ByteString, for base64 encoding";
  license = lib.licenses.bsd3;
}
