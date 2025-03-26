{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.4.5";
  sha256 = "0114a91437d3dfa7e03e656750a47fe2b4c223ec5c4a66ad533bd0893c77a837";
  revision = "1";
  editedCabalFile = "0vnc4ck3ddw7mzh93xb74ja0s8k2j3h958sawqmsrjr7czmk9qv1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
