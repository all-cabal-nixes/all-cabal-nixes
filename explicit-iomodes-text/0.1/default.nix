{ mkDerivation, base, explicit-iomodes, lib, text }:
mkDerivation {
  pname = "explicit-iomodes-text";
  version = "0.1";
  sha256 = "8bfc1c638647cc26cc1772eac8b4657d33fecb163c80fcd8d37e4a94d3dbc7e4";
  libraryHaskellDepends = [ base explicit-iomodes text ];
  description = "Extends explicit-iomodes with Text operations";
  license = lib.licenses.bsd3;
}
