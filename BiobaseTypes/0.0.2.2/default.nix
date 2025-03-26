{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "BiobaseTypes";
  version = "0.0.2.2";
  sha256 = "6f2c00777e8c046d3684043861ea8458af48a5ec8e9fb7d631542f694b52070e";
  libraryHaskellDepends = [ base primitive vector ];
  description = "(deprecated) Ring class, with several instances";
  license = lib.licenses.gpl3Only;
}
