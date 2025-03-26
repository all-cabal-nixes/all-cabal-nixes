{ mkDerivation, base, directory, filepath, lib, machines
, machines-io, transformers
}:
mkDerivation {
  pname = "machines-directory";
  version = "7.0.0.0";
  sha256 = "3878dfb5ee61d21cb66535d03581c77d7c8081b7d543303deffa91950eb76b72";
  libraryHaskellDepends = [
    base directory filepath machines machines-io transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-directory";
  description = "Directory (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
