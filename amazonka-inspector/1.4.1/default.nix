{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.4.1";
  sha256 = "106deae8302c38891772a96bd864278a29dc9241321c8a468f25218912e79b20";
  revision = "1";
  editedCabalFile = "03d5im3m90xpmr5mwq0aaq0dz043nsfzp6i11g8qdyyzhrzrj3d4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = "unknown";
}
