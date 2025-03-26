{ mkDerivation, base, chunked-data, lib, machines, machines-io
, process
}:
mkDerivation {
  pname = "machines-process";
  version = "0.2.0.2";
  sha256 = "e26338a186c95ef80c4ad78fa38c6de53701b07b5c904b8539694b73666f70e8";
  libraryHaskellDepends = [
    base chunked-data machines machines-io process
  ];
  homepage = "http://github.com/aloiscochard/machines-process";
  description = "Process (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
