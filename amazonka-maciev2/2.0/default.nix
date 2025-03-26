{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-maciev2";
  version = "2.0";
  sha256 = "7d2f7f66fcec2ff2b581a15d68b0d6c1c4d707edf6ffb0f9b23b5e171d0aa6fa";
  revision = "1";
  editedCabalFile = "1nfb7sh7wlhanmdwhkyi4x4z8pxngb6ql85lqhrf8fhf1jc6lh01";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Macie 2 SDK";
  license = lib.licenses.mpl20;
}
