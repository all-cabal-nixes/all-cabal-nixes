{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-metering";
  version = "1.6.0";
  sha256 = "672de14acac579673c8c3cf032c3806554355cc84ae1b61882a589af2afb5f77";
  revision = "1";
  editedCabalFile = "0qyskdcafas2m8p4i5cp14a8hp3lkrmd4mni1212wscmfw9qk4qj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Metering SDK";
  license = lib.licenses.mpl20;
}
