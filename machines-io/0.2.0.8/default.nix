{ mkDerivation, base, bytestring, chunked-data, lib, machines
, transformers
}:
mkDerivation {
  pname = "machines-io";
  version = "0.2.0.8";
  sha256 = "a24e3c3acb84c53bf7d4c1257c3b1f9c65bdac40a1b27667b58422624a761c25";
  libraryHaskellDepends = [
    base bytestring chunked-data machines transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-io";
  description = "IO utilities for the machines library";
  license = lib.licenses.asl20;
}
