{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.3.7";
  sha256 = "b95a998ca50d79913d8deb8c7572554726e4a3778c891301659ef8829d7119b0";
  revision = "1";
  editedCabalFile = "0p4b3pm8hrdj0h69m465dv97z0hy41v0knsdff50l94x77yxwls5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
