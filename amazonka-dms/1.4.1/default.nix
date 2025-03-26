{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dms";
  version = "1.4.1";
  sha256 = "0a2a5e7f0677dbf639a48b915363b6af1239d1edd4f8af487bb1c3d13aae5518";
  revision = "1";
  editedCabalFile = "1sxrrf49lpqk4yrsx231221slzg4m1iq4gp4718873hqj01c0smh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Database Migration Service SDK";
  license = "unknown";
}
