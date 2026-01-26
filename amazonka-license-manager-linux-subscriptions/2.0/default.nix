{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-license-manager-linux-subscriptions";
  version = "2.0";
  sha256 = "7a6b85a2e59b07fa24f20261ef2ae43250d538365f216088ae8a76924a0c9f7f";
  revision = "1";
  editedCabalFile = "19bjrjydin8d1pipkvpfn45f3hjqw3gvgpraayqmpq4ys580ax9k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon License Manager Linux Subscriptions SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
