{ mkDerivation, base, bytestring, hidapi, lib, mtl }:
mkDerivation {
  pname = "MBot";
  version = "0.2.4.1";
  sha256 = "399db51ea51ebd4776d165d020f8244bf34e6ab2a463f2c75e46f7bcfc26087a";
  libraryHaskellDepends = [ base bytestring hidapi mtl ];
  description = "Haskell interface for controlling the mBot educational robot";
  license = lib.licenses.gpl3Only;
}
