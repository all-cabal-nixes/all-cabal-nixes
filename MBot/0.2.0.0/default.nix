{ mkDerivation, base, bytestring, hidapi, lib, mtl }:
mkDerivation {
  pname = "MBot";
  version = "0.2.0.0";
  sha256 = "83f462e5e05778c520df50c3bfd33aa56a4c78f8b7f01b7fe83c25c9b6efc822";
  libraryHaskellDepends = [ base bytestring hidapi mtl ];
  description = "Haskell interface for controlling the mBot educational robot";
  license = lib.licenses.gpl3Only;
}
