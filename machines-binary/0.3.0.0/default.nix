{ mkDerivation, base, binary, bytestring, lib, machines }:
mkDerivation {
  pname = "machines-binary";
  version = "0.3.0.0";
  sha256 = "013b925cc53a804dcaf9d3b626c48c816513ed236940302c4274c3946141d58b";
  libraryHaskellDepends = [ base binary bytestring machines ];
  homepage = "http://github.com/aloiscochard/machines-binary";
  description = "Binary utilities for the machines library";
  license = lib.licenses.asl20;
}
