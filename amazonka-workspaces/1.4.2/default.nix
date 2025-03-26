{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.4.2";
  sha256 = "8cce7e0407fb0b0ec7dcea7f548a8580d23bc1bcdc4043935b2932bd34394c85";
  revision = "1";
  editedCabalFile = "0xy2sqafs4kniy491byws8jqf8vza3i20xfk12ghyrwfs5k5yfa2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
