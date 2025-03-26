{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.4.2";
  sha256 = "d53ad5996b6dd6784a35e845abe1c1816fff9e288d74ac6e2129d46c132667a8";
  revision = "1";
  editedCabalFile = "0xjgs2zn4pmvw8qwxqk43m8f4lqns996srwd0wmjlw74b4zh0d08";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
