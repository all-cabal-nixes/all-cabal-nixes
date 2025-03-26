{ mkDerivation, ansi-terminal, base, bytestring, data-default
, directory, filepath, kansas-lava, kansas-lava-cores, lib, netlist
, network, sized-types
}:
mkDerivation {
  pname = "kansas-lava-papilio";
  version = "0.3.1";
  sha256 = "1e805c00181d992744de32fce6a83bcd3c8f359c1572a03e5e4c1cfa7c740e59";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring data-default directory filepath
    kansas-lava kansas-lava-cores netlist network sized-types
  ];
  description = "Kansas Lava support files for the Papilio FPGA board";
  license = lib.licenses.bsd3;
}
