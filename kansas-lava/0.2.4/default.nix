{ mkDerivation, base, bytestring, cmdargs, containers, data-default
, data-reify, directory, dotgen, filepath, lib, netlist
, netlist-to-vhdl, process, random, sized-types, strict
, template-haskell
}:
mkDerivation {
  pname = "kansas-lava";
  version = "0.2.4";
  sha256 = "ef921b31f11be203a882f2f1bc56092623cb534e5684ea74c8a74c548aa45267";
  revision = "1";
  editedCabalFile = "0yhg8zk18f0qv5zwh55gkd91whv26q7kg5q7dvwrpyr89migazg2";
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
