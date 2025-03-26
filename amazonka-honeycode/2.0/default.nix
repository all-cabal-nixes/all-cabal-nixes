{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-honeycode";
  version = "2.0";
  sha256 = "2766743056149cfc539e0b7f7410009360e5676388d09dcccdc5f93eb4e8e139";
  revision = "1";
  editedCabalFile = "1dy7q0lh1x3i228m25b7i7j24n0bacjpz1zggibcak2674j29klp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Honeycode SDK";
  license = lib.licenses.mpl20;
}
