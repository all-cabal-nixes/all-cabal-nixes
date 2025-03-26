{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudcontrol";
  version = "2.0";
  sha256 = "bd8ecbbca748f81153bbce327fceeb79cd414da4d35776acaf93358d6a2dd08e";
  revision = "1";
  editedCabalFile = "0bp5kwlyh2iq8ndnnq9sdg4wilkw49w0m6kcx9xf0iw3z8l8jgr4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cloud Control API SDK";
  license = lib.licenses.mpl20;
}
