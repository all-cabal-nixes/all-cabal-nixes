{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.3.6";
  sha256 = "9d0306e25a7b7b9330f7f9d1648ca35553548180accc0f403689d1428860b8d2";
  revision = "1";
  editedCabalFile = "1mfczq3ys5365a41nxqjj9pswm6l5d7i2l7cddnk7w4w4ryig4mn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
