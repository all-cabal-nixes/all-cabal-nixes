{ mkDerivation, base, bytestring, containers, hedis, hspec
, hspec-tmp-proc, keyed-vals, keyed-vals-hspec-tests, lib
, QuickCheck, read-env-var, text, tmp-proc-redis, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "keyed-vals-redis";
  version = "0.2.0.0";
  sha256 = "c63789caf0b4ab184f8fae96ba157d01737c9b3a9c005a2ba45aa7c04c0eabbb";
  libraryHaskellDepends = [
    base bytestring containers hedis keyed-vals read-env-var text
    unliftio unliftio-core
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc keyed-vals-hspec-tests
    QuickCheck text tmp-proc-redis
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "Access Redis using a keyed-vals Handle";
  license = lib.licensesSpdx."BSD-3-Clause";
}
