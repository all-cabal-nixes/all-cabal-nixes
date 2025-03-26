{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager";
  version = "1.4.0";
  sha256 = "9480dd882cb47061f1c1aa14993d70f20d7b888a27ad3d0279afc7488f543a77";
  revision = "1";
  editedCabalFile = "0r5w5c97slmz71kpxr96iabhzwyls9ndkadqd73y688hk282bll3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager SDK";
  license = "unknown";
}
