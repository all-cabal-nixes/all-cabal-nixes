{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.6.1";
  sha256 = "e048f9d072b5655f8da36d47c40c45f2d77d85a0a0e4ae0adf14b0e30590db63";
  revision = "1";
  editedCabalFile = "00l52l9q8wmbs7c4zpgfwn0x57004fwikxbfs55w8gjy09immjk9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = lib.licenses.mpl20;
}
