{ mkDerivation, base, directory, filepath, lib, machines
, machines-io, transformers
}:
mkDerivation {
  pname = "machines-directory";
  version = "0.0.0.2";
  sha256 = "12d0e94c6ade5661d44f483345267426cf8821c59b46519489ca5fb2850ccc5f";
  libraryHaskellDepends = [
    base directory filepath machines machines-io transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-io";
  description = "Directory (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
