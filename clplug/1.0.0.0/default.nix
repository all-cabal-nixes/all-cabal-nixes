{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, conduit, lib, mtl, network, stm, text
}:
mkDerivation {
  pname = "clplug";
  version = "1.0.0.0";
  sha256 = "210a2a85a230c1ac17025f206a4fe008b16ab643160f0fd6e0232615519f8274";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring conduit mtl
    network stm text
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring conduit mtl
    network stm text
  ];
  description = "Easily add functionality to your lightning node";
  license = lib.licenses.mit;
}
