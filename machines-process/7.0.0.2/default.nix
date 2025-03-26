{ mkDerivation, base, chunked-data, lib, machines, machines-io
, process
}:
mkDerivation {
  pname = "machines-process";
  version = "7.0.0.2";
  sha256 = "5c2e1f7871aad30e2de44b98633e7553e62ce8119cdcb757bac2c9001c333e0b";
  libraryHaskellDepends = [
    base chunked-data machines machines-io process
  ];
  homepage = "http://github.com/aloiscochard/machines-process";
  description = "Process (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
