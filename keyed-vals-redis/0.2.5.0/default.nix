{ mkDerivation, base, bytestring, containers, hedis, hspec
, hspec-tmp-proc, keyed-vals, keyed-vals-hspec-tests, lib
, QuickCheck, read-env-var, text, tmp-proc-redis, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "keyed-vals-redis";
  version = "0.2.5.0";
  sha256 = "577575f6baed0b6ce8eca36bfa958a9fb7e3cb5ff25119ca0327b4aceaf4a9b2";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
