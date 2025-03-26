{ mkDerivation, aeson, attoparsec, base, blitz, bytestring, conduit
, lib, mtl, network, text
}:
mkDerivation {
  pname = "clplug";
  version = "0.3.3.0";
  sha256 = "f437e4b5dbe745e58fa723deb3ea97b546447d56a25b1e9e359b6042f012ecac";
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
