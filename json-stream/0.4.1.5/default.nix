{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.1.5";
  sha256 = "304e2b7f5e95c277d3f68e7bdefc42290c57fe6d1eb65e778bc044989f39af40";
  revision = "1";
  editedCabalFile = "1wcwryyd324l4nx4ymakdy9qbwba175d9w40sc2m91m3k053azz0";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec QuickCheck quickcheck-unicode
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
