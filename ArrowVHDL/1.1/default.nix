{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "ArrowVHDL";
  version = "1.1";
  sha256 = "0b262766252398758e1a63a8ac7fb535387cd7894f294a9f5a4a0786493567d3";
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/frosch03/arrowVHDL";
  description = "A library to generate Netlist code from Arrow descriptions";
  license = lib.licenses.publicDomain;
}
