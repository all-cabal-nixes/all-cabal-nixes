{ mkDerivation, aeson, base, base-compat, base64-bytestring, binary
, bytestring, cereal, deepseq, hashable, http-api-data, lib
, QuickCheck, serialise, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "base64-bytestring-type";
  version = "1.0.1";
  sha256 = "f607d07c4aab227b4536c495fa7c07b35ddc9c2c013d385c16c02f236526780e";
  revision = "22";
  editedCabalFile = "0a5640qjbd3f96v9sf6r1laqpqk83xh073qlq75174kcg5zi4rxa";
  libraryHaskellDepends = [
    aeson base base-compat base64-bytestring binary bytestring cereal
    deepseq hashable http-api-data QuickCheck serialise text
  ];
  testHaskellDepends = [
    aeson base binary bytestring cereal http-api-data serialise tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/erikd/base64-bytestring-type#readme";
  description = "A newtype around ByteString, for base64 encoding";
  license = lib.licenses.bsd3;
}
