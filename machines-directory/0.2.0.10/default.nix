{ mkDerivation, base, directory, filepath, lib, machines
, machines-io, transformers
}:
mkDerivation {
  pname = "machines-directory";
  version = "0.2.0.10";
  sha256 = "2ee750f86d1658635095c35e94799d06a921e641bf4daa55676fd06e8e9a98a4";
  libraryHaskellDepends = [
    base directory filepath machines machines-io transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-directory";
  description = "Directory (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
