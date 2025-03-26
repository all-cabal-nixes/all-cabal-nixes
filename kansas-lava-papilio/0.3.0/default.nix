{ mkDerivation, ansi-terminal, base, bytestring, data-default
, directory, filepath, kansas-lava, kansas-lava-cores, lib, netlist
, network, sized-types
}:
mkDerivation {
  pname = "kansas-lava-papilio";
  version = "0.3.0";
  sha256 = "12439fa6702c934407fa6a751030dc8b8edcf58dc8fb7fdb17a2b122ace0dbb7";
  revision = "1";
  editedCabalFile = "1cbvgjbyk2ab558irjvnm9gdzkp9s68z42dmr50nqfavk9cmamzr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring data-default directory filepath
    kansas-lava kansas-lava-cores netlist network sized-types
  ];
  description = "Kansas Lava support files for the Papilio FPGA board";
  license = lib.licenses.bsd3;
}
