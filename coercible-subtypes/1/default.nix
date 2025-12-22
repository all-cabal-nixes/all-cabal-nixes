{ mkDerivation, base, lib }:
mkDerivation {
  pname = "coercible-subtypes";
  version = "1";
  sha256 = "5985c62b27df4ca1c5012b3eef23851b83755fc504943be1183179dcb001b20b";
  revision = "1";
  editedCabalFile = "01zvrzly922rxf1cl9g8fh6hz8963xl1mmr30pbsbxfl1246ilbw";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/viercc/coercible-subtypes";
  description = "Coercible but only in one direction";
  license = lib.licenses.bsd3;
}
