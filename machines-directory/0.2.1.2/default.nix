{ mkDerivation, base, directory, filepath, lib, machines
, machines-io, transformers
}:
mkDerivation {
  pname = "machines-directory";
  version = "0.2.1.2";
  sha256 = "778742dc1bcab36b5dfcba7db4360ce8d28df310e12fca4465827aa676b4faa8";
  libraryHaskellDepends = [
    base directory filepath machines machines-io transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-directory";
  description = "Directory (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
