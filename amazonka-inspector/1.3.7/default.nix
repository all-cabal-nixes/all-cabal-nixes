{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.3.7";
  sha256 = "eaf9eec94b9de0bfc2b1c204be38bbb9b808d69a0286686960ea4f551793a7d2";
  revision = "1";
  editedCabalFile = "0rvp0jnzmay4cqjf5ik614w6hbk506wmw2xdj2rhifdqvvzzpfqi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = "unknown";
}
