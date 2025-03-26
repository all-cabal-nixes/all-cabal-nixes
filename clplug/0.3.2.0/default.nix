{ mkDerivation, aeson, attoparsec, base, blitz, bytestring, conduit
, lib, mtl, network, text
}:
mkDerivation {
  pname = "clplug";
  version = "0.3.2.0";
  sha256 = "c59a0622be494f41517c772a591cb51145acdc6b60309d60b2047e30ea23a647";
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
