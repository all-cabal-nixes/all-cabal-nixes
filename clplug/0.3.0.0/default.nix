{ mkDerivation, aeson, attoparsec, base, blitz, bytestring, conduit
, lib, mtl, network, text
}:
mkDerivation {
  pname = "clplug";
  version = "0.3.0.0";
  sha256 = "98896cb07bbc37eaf0102175034a57fcd888bd93a91d4c6fa67e024fef606bbb";
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
