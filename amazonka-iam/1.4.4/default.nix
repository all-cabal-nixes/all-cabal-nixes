{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.4.4";
  sha256 = "b2911ae52d1476f7109a96c2fc2e1ba58950aae6de57aefc1c4ad0c74be19067";
  revision = "1";
  editedCabalFile = "0fn3kv913kjsg4c2r2q78n2zdwaav2bswbhp04hgszkjl9hpa4rw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
