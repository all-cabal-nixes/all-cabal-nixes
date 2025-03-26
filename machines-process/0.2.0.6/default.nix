{ mkDerivation, base, chunked-data, lib, machines, machines-io
, process
}:
mkDerivation {
  pname = "machines-process";
  version = "0.2.0.6";
  sha256 = "2a51ffae469eda92ccd7a8d2d1301b0b756ec0c0672346b92572d58909a15831";
  libraryHaskellDepends = [
    base chunked-data machines machines-io process
  ];
  homepage = "http://github.com/aloiscochard/machines-process";
  description = "Process (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
