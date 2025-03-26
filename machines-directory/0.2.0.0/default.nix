{ mkDerivation, base, directory, filepath, lib, machines
, machines-io, transformers
}:
mkDerivation {
  pname = "machines-directory";
  version = "0.2.0.0";
  sha256 = "5b78b4b4d50fe4a5e480491bb92da1974c223e94cce6fe9e0da5421987d832ac";
  libraryHaskellDepends = [
    base directory filepath machines machines-io transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-io";
  description = "Directory (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
