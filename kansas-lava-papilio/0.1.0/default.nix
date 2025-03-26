{ mkDerivation, ansi-terminal, base, bytestring, data-default
, directory, filepath, kansas-lava, kansas-lava-cores, lib, netlist
, network, sized-types
}:
mkDerivation {
  pname = "kansas-lava-papilio";
  version = "0.1.0";
  sha256 = "f54fc96cde03834882e04791c0e88ecd35d8b215e956f735e8d289cd9c376c46";
  revision = "1";
  editedCabalFile = "0xaq2ngga7kl36hhagmc7lkyhlilh41m4zsyvhaahqxg92h3kj44";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring data-default directory filepath
    kansas-lava kansas-lava-cores netlist network sized-types
  ];
  description = "Kansas Lava support files for the Papilio FPGA board";
  license = lib.licenses.bsd3;
}
