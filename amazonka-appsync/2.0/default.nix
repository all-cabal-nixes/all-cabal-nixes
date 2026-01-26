{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appsync";
  version = "2.0";
  sha256 = "f998bac3da955691ed7a51a818bbe66e9415dfb095da1345baded1c885f7c422";
  revision = "1";
  editedCabalFile = "12gc1rj37rx44qw4s2r916p7rzfhx7xcc6l2x5pla7hmsjd3z95a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon AppSync SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
