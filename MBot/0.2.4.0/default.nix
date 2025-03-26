{ mkDerivation, base, bytestring, hidapi, lib, mtl }:
mkDerivation {
  pname = "MBot";
  version = "0.2.4.0";
  sha256 = "a6eca222d397d3853411dfc69b634de2d60fbd15c3c9b4706f3d351a6e70f2cb";
  libraryHaskellDepends = [ base bytestring hidapi mtl ];
  description = "Haskell interface for controlling the mBot educational robot";
  license = lib.licenses.gpl3Only;
}
