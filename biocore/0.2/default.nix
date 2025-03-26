{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "biocore";
  version = "0.2";
  sha256 = "d3a619abaf6f58d2f6409de24eb66604e9295c7f37db4fa7a2461a2a2b2c6fc0";
  libraryHaskellDepends = [ base bytestring ];
  description = "A bioinformatics library";
  license = "LGPL";
}
