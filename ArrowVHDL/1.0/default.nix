{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "ArrowVHDL";
  version = "1.0";
  sha256 = "8459349bf344f440df5db6f71889f4e7fed03bcebac8fa6e5d512ab4c606514a";
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/frosch03/arrowVHDL";
  description = "A library to generate Netlist code from Arrow descriptions";
  license = lib.licenses.publicDomain;
}
