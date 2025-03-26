{ mkDerivation, base, lib }:
mkDerivation {
  pname = "atl";
  version = "15409.2";
  sha256 = "0273021bd03c2210b6dab28a24ccc6c16a14c365d7fd0403ccc00d3d7207c2af";
  libraryHaskellDepends = [ base ];
  description = "Arrow Transformer Library";
  license = "LGPL";
}
