{ mkDerivation, base, dlist, lib, mtl, pretty }:
mkDerivation {
  pname = "copilot-core";
  version = "3.2";
  sha256 = "ea091f0b290ce434f36f60b6cb29da988681e26f2082e4e37429dac83cfe2350";
  revision = "2";
  editedCabalFile = "1620v18rfbnic5i3znpy41d787kr1pyznx76i4iwlfskp103q153";
  libraryHaskellDepends = [ base dlist mtl pretty ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
