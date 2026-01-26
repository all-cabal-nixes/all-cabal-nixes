{ mkDerivation, base, bytestring, containers, hedis, hspec
, hspec-tmp-proc, keyed-vals, keyed-vals-hspec-tests, lib
, QuickCheck, read-env-var, text, tmp-proc-redis, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "keyed-vals-redis";
  version = "0.2.2.0";
  sha256 = "122a4cd13cac6000d9493c0a5c938be821021a26b332a4120d6749da951c6ef2";
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
