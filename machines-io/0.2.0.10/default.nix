{ mkDerivation, base, bytestring, chunked-data, lib, machines
, transformers
}:
mkDerivation {
  pname = "machines-io";
  version = "0.2.0.10";
  sha256 = "11619ece5dda940bef3546bad77fa050a3a97488e0fae8c522a0b702450f1165";
  libraryHaskellDepends = [
    base bytestring chunked-data machines transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-io";
  description = "IO utilities for the machines library";
  license = lib.licenses.asl20;
}
