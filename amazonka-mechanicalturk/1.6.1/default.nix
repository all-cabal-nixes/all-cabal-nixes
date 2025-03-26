{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mechanicalturk";
  version = "1.6.1";
  sha256 = "9076a54dec6d14ee8f20dc0c02cd2547f1c451af328787bb9cf97dce272e5731";
  revision = "1";
  editedCabalFile = "0v09k7pwbb6mla6nd8ddrnx8iwz4n4zamqhcm5lljndylnnini4a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Mechanical Turk SDK";
  license = lib.licenses.mpl20;
}
