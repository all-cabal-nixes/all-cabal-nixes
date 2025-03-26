{ mkDerivation, base, chunked-data, lib, machines, machines-io
, process
}:
mkDerivation {
  pname = "machines-process";
  version = "0.2.0.0";
  sha256 = "fefcdb5cb1d039b5f70a72259243ad587c01cbd82b543a8bb52f2f2523341409";
  libraryHaskellDepends = [
    base chunked-data machines machines-io process
  ];
  homepage = "http://github.com/aloiscochard/machines-io";
  description = "Process (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
