{ mkDerivation, aeson, attoparsec, base, bytestring, conduit, lib
, mtl, network, text
}:
mkDerivation {
  pname = "clplug";
  version = "0.4.0.0";
  sha256 = "b2d0d82013707d89a55bf046124abc8fbcbcf805e7aa7c8c8e0f70ded3ebf109";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit mtl network text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring conduit mtl network text
  ];
  homepage = "https://github.com/AutonomousOrganization/clplug#readme";
  description = "Create Core Lightning Plugins";
  license = lib.licenses.bsd3;
}
