{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-chime";
  version = "2.0";
  sha256 = "81262e5af496c646b7e3908531c9bbd8592ed9feb04152d02926618d576fda2f";
  revision = "1";
  editedCabalFile = "0y9d2snrxnscc4lgxwm9yhkgjm0q9bmr935ah5bdirg76mdnm5g6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Chime SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
