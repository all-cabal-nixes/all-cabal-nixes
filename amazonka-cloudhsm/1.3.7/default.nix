{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.3.7";
  sha256 = "1ddff0ccf07e8961ddf0c8e186f2ff420ab0a03e20c0450bf71ca5c16e8791fa";
  revision = "1";
  editedCabalFile = "0iwzci21868k3dj6z0qgl5i7ip70zkrwn4fg472v98n6kla419mi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
