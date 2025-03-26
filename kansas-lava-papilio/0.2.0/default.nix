{ mkDerivation, ansi-terminal, base, bytestring, data-default
, directory, filepath, kansas-lava, kansas-lava-cores, lib, netlist
, network, sized-types
}:
mkDerivation {
  pname = "kansas-lava-papilio";
  version = "0.2.0";
  sha256 = "2dc38c0f992a6985412dc4ff2e968116b7e0e6633bbda2a4515dc952d9a535dc";
  revision = "1";
  editedCabalFile = "1p90fkf3gw69slndpa9iqwxy8944z0gahzbcz0xlxvbdcrxbff8j";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring data-default directory filepath
    kansas-lava kansas-lava-cores netlist network sized-types
  ];
  description = "Kansas Lava support files for the Papilio FPGA board";
  license = lib.licenses.bsd3;
}
