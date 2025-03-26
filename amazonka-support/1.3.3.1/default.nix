{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.3.3.1";
  sha256 = "cfd5e1b0d1255e1287167ee1f6ced8ae047a334d33ef87bbc87f2de8f6144b80";
  revision = "1";
  editedCabalFile = "0yzcbchkiwr0rjd1nl5w7ghlkx52axw4diafsxr3wg7ag0ah352y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
