{ mkDerivation, base, chunked-data, lib, machines, machines-io
, process
}:
mkDerivation {
  pname = "machines-process";
  version = "0.0.0.1";
  sha256 = "39485c75fad7cbfec966d42de6b74d05b8ed5cf4acc592c42ef09483651d1509";
  libraryHaskellDepends = [
    base chunked-data machines machines-io process
  ];
  homepage = "http://github.com/aloiscochard/machines-io";
  description = "Process (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
