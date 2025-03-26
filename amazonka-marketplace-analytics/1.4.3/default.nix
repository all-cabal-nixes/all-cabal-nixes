{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.4.3";
  sha256 = "cca9bd6001747c33714601b7b9cc85623e179e99f67e05e04d38be340d80dec7";
  revision = "1";
  editedCabalFile = "05xyh5zyfivl7fhbqkvfjz2zxnk9vh09jg7z41ym9w6zaqrm6qla";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = "unknown";
}
