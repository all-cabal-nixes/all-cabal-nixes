{ mkDerivation, aeson, attoparsec, base, blitz, bytestring, conduit
, lib, mtl, network, text
}:
mkDerivation {
  pname = "clplug";
  version = "0.3.1.0";
  sha256 = "e149e3600e94eff2ccbbaf257400e0c1a617f0b6ef92cefabd659ba8855034b0";
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
