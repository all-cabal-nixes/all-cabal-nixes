{ mkDerivation, base, chunked-data, lib, machines, machines-io
, process
}:
mkDerivation {
  pname = "machines-process";
  version = "7.0.0.0";
  sha256 = "c951340f34e05c81ff235428803934d2aaa5c8f3d14a08dbd5ce6ca739670db2";
  libraryHaskellDepends = [
    base chunked-data machines machines-io process
  ];
  homepage = "http://github.com/aloiscochard/machines-process";
  description = "Process (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
