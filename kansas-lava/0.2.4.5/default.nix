{ mkDerivation, base, bytestring, cmdargs, containers, data-default
, data-reify, directory, dotgen, filepath, lib, netlist
, netlist-to-vhdl, process, random, sized-types, strict
, template-haskell
}:
mkDerivation {
  pname = "kansas-lava";
  version = "0.2.4.5";
  sha256 = "ec1b1d70a4e6a9405b7c792a466332b9b66c90c5888fba6a707b7a149cae9d5d";
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
