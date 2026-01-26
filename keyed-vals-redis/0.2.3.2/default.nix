{ mkDerivation, base, bytestring, containers, hedis, hspec
, hspec-tmp-proc, keyed-vals, keyed-vals-hspec-tests, lib
, QuickCheck, read-env-var, text, tmp-proc-redis, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "keyed-vals-redis";
  version = "0.2.3.2";
  sha256 = "40d2bb508f46d4678d6972ea4d8460cef2062bf798aba0faee7339bd6146daad";
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
