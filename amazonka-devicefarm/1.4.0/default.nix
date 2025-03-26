{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.4.0";
  sha256 = "8b1bdbb0ff4778cf5c7f72b5a01509b182b4d90628e640ef0fa6709ce09dbea0";
  revision = "1";
  editedCabalFile = "0n80rvzh3nxdalj4z9j8wfk7bqx9i1pmvs4flc5cq7jv9y5j2rb3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
