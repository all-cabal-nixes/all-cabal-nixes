{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "2.0";
  sha256 = "8b3885c6a6452904d1bc3404f2c5aca45d5b1a613a5c5a040f733766bd235fb2";
  revision = "1";
  editedCabalFile = "1038g4saz4b74lr53gg3rqa7xk50kibr0fcjl98dyq8rxpc5jc1m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
