{ mkDerivation, base, binary, bytestring, lib, machines }:
mkDerivation {
  pname = "machines-binary";
  version = "0.3.0.2";
  sha256 = "c0c6c1a3869b3890d1b003a4adf4e91a5ae0921e775a9bfc126aa11bee663726";
  libraryHaskellDepends = [ base binary bytestring machines ];
  homepage = "http://github.com/aloiscochard/machines-binary";
  description = "Binary utilities for the machines library";
  license = lib.licenses.asl20;
}
