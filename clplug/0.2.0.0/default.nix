{ mkDerivation, aeson, attoparsec, base, blitz, bytestring, conduit
, lib, mtl, network, text
}:
mkDerivation {
  pname = "clplug";
  version = "0.2.0.0";
  sha256 = "4db871ee4f7cbb36f88faa9d885bc74dc730db1bcd7ed1dbde6096ce0e93b408";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit mtl network text
  ];
  testHaskellDepends = [
    aeson attoparsec base blitz bytestring conduit mtl network text
  ];
  homepage = "https://github.com/AutonomousOrganization/blitz#readme";
  description = "Create Core Lightning Plugins";
  license = lib.licenses.bsd3;
}
