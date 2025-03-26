{ mkDerivation, aeson, attoparsec, base, bytestring, lib, microlens
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.1.1.2";
  sha256 = "f1295f2b6b4db3118b445551ae585650e9ddb2d40bd50194514e478710840f79";
  revision = "1";
  editedCabalFile = "0n8zzps6q787kyrkv3kkswx5jy4541xpzqzxv3s8g9fp8fglnzyk";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring microlens scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring microlens tasty tasty-hunit text
    unordered-containers vector
  ];
  homepage = "http://github.com/fosskers/microlens-aeson/";
  description = "Law-abiding lenses for Aeson, using microlens";
  license = lib.licenses.mit;
}
