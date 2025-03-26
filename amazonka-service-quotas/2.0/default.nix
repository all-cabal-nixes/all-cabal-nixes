{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-service-quotas";
  version = "2.0";
  sha256 = "546bf2b3b60f2ea53aef9138659d949528aafa413def340d816eaeed1ea02ea7";
  revision = "1";
  editedCabalFile = "1lx7wj00s9inyxhp80w5k2fxw8sf7cw45haz9ssvs91pw2ffr42k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Quotas SDK";
  license = lib.licenses.mpl20;
}
