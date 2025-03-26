{ mkDerivation, aeson, base, bytestring, filepath, hspec
, hspec-megaparsec, lib, megaparsec, pretty-simple, safe-exceptions
, tasty, tasty-golden, tasty-hspec, text, unordered-containers
}:
mkDerivation {
  pname = "os-release";
  version = "1.0.0";
  sha256 = "6a9b5f186814fc7863513789b431e0a93205874bdd5b5acac89838b0d7e71c5b";
  libraryHaskellDepends = [
    aeson base megaparsec safe-exceptions text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring filepath hspec hspec-megaparsec megaparsec
    pretty-simple tasty tasty-golden tasty-hspec text
  ];
  homepage = "https://github.com/yaccz/os-release";
  description = "/etc/os-release helpers";
  license = lib.licenses.bsd3;
}
