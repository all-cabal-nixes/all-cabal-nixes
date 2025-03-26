{ mkDerivation, base, chunked-data, lib, machines, machines-io
, process
}:
mkDerivation {
  pname = "machines-process";
  version = "7.0.0.1";
  sha256 = "29afd1d202fcd7daf93455543ba9866a7bb76e0ef29f88d9c46c8e0f55bec15d";
  libraryHaskellDepends = [
    base chunked-data machines machines-io process
  ];
  homepage = "http://github.com/aloiscochard/machines-process";
  description = "Process (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
