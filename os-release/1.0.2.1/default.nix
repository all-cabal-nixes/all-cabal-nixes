{ mkDerivation, aeson, base, bytestring, filepath, hspec
, hspec-megaparsec, lib, megaparsec, pretty-simple, safe-exceptions
, tasty, tasty-golden, tasty-hspec, text, unordered-containers
}:
mkDerivation {
  pname = "os-release";
  version = "1.0.2.1";
  sha256 = "8333f3192927a823f49146711390cfc7e428faf5e7eb3d9fdcbd52326535ce3b";
  libraryHaskellDepends = [
    aeson base megaparsec safe-exceptions text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring filepath hspec hspec-megaparsec megaparsec
    pretty-simple tasty tasty-golden tasty-hspec text
  ];
  homepage = "https://github.com/yaccz/os-release";
  description = "/etc/os-release helpers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
