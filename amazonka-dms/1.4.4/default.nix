{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dms";
  version = "1.4.4";
  sha256 = "a8f6b3684de4d1b190aebf1966e2497fc8f8b18bed3dea687e4603fe8b70caaa";
  revision = "1";
  editedCabalFile = "0jklsq49r8shcwhqsgn5kcx73z6qkjwhj61blqfs73psg1hc222j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Database Migration Service SDK";
  license = "unknown";
}
