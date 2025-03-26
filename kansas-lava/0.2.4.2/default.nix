{ mkDerivation, base, bytestring, cmdargs, containers, data-default
, data-reify, directory, dotgen, filepath, lib, netlist
, netlist-to-vhdl, process, random, sized-types, strict
, template-haskell
}:
mkDerivation {
  pname = "kansas-lava";
  version = "0.2.4.2";
  sha256 = "38ac4e76be22d8efadf701a72a599fb04ca4af1ad5d986c2c5389b3b2534cfe6";
  revision = "1";
  editedCabalFile = "030pqrgg70m9ldnr16766xnfs7cfwj9cirykchyr0x0dv3dqbjdb";
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
