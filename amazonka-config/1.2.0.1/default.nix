{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.2.0.1";
  sha256 = "c4e60da7e09302b81e1c53b15c36e99b46d09dd37b4334e360d78879b556ef36";
  revision = "1";
  editedCabalFile = "0dz29gigwj8arwz65qnv93sm1bzpfvl3jw42b31lscnga3rlqhv6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
