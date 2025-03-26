{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.4.0";
  sha256 = "8452fa1e22b4be61794fb5dd613468c4c320d1be60a935064eee215a472e1db0";
  revision = "1";
  editedCabalFile = "1rpgz7rlr12hqpgjcs8qk944z0072asb648315lqhx13ngsmzlnz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
