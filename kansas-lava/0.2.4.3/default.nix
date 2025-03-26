{ mkDerivation, base, bytestring, cmdargs, containers, data-default
, data-reify, directory, dotgen, filepath, lib, netlist
, netlist-to-vhdl, process, random, sized-types, strict
, template-haskell
}:
mkDerivation {
  pname = "kansas-lava";
  version = "0.2.4.3";
  sha256 = "3bf057340e4a1953e2eef099e26215cd99d4c595feab82cc43c6be1cbf2c5344";
  revision = "2";
  editedCabalFile = "1zp36920q2d0zkhgi5x6inbpp12g933zs9c02z219dxwy1kiznhs";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers data-default data-reify
    directory dotgen filepath netlist netlist-to-vhdl process random
    sized-types strict template-haskell
  ];
  homepage = "http://ittc.ku.edu/csdl/fpg/Tools/KansasLava";
  description = "Kansas Lava is a hardware simulator and VHDL generator";
  license = lib.licenses.bsd3;
}
