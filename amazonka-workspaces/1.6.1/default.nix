{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.6.1";
  sha256 = "e589385b8a86f9997d0831ca350d5591484b9e1245374d3e0e88ab45d45c37bf";
  revision = "1";
  editedCabalFile = "03r2fhynvd15vfagyz50p93vhg95z894kin8lvnpn3hqi779mwqi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = lib.licenses.mpl20;
}
