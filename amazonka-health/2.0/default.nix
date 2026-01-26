{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-health";
  version = "2.0";
  sha256 = "59af492e3c1c5a9db649166380c8079daacf7fba52dd893f2479b41e2b9d2105";
  revision = "1";
  editedCabalFile = "0ccnszzhpy89wcqynidrr74cw88ir4ijc99fdxfkwxy1yjy4b5lm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Health APIs and Notifications SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
