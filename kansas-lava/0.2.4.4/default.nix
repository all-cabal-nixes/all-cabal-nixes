{ mkDerivation, base, bytestring, cmdargs, containers, data-default
, data-reify, directory, dotgen, filepath, lib, netlist
, netlist-to-vhdl, process, random, sized-types, strict
, template-haskell
}:
mkDerivation {
  pname = "kansas-lava";
  version = "0.2.4.4";
  sha256 = "ed44a01f95c72580c3e198ea43f42a582ec44bbdc8897629fe37f874208f6c5d";
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
