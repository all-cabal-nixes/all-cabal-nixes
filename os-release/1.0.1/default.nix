{ mkDerivation, aeson, base, bytestring, filepath, hspec
, hspec-megaparsec, lib, megaparsec, pretty-simple, safe-exceptions
, tasty, tasty-golden, tasty-hspec, text, unordered-containers
}:
mkDerivation {
  pname = "os-release";
  version = "1.0.1";
  sha256 = "bdcedd07d48e2396e52927d9e8e355a2c56375055559b75f9f51a00aa37d5215";
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
