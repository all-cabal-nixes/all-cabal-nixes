{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.4.1";
  sha256 = "02b87dfef8398f7400e1e204fc324287434e0c39eca886f4b7e3f562c6a77a27";
  revision = "1";
  editedCabalFile = "1q6g7cb7wxwfai0pj8pdgnvz980d2zq62ijrjxfl5jns2yjyv5f8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
