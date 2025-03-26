{ mkDerivation, base, lib }:
mkDerivation {
  pname = "multirec";
  version = "0.1";
  sha256 = "df31251c8d78d5122c4ffe2fe167a8c7ba1f6e0bee75ffbd1f305f7539c62be7";
  revision = "1";
  editedCabalFile = "0pngq6adjlwvp4dk425m561dxqqaqwip30hbyq7h1f5rhy4g1bbx";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic programming with systems of recursive datatypes";
  license = lib.licenses.bsd3;
}
