{ mkDerivation, base, binary, bytestring, lib, machines }:
mkDerivation {
  pname = "machines-binary";
  version = "7.0.0.0";
  sha256 = "6825e14d01b872e552cafc2536c29e519af8da0954ba35279bc5b2901ed0ed97";
  libraryHaskellDepends = [ base binary bytestring machines ];
  homepage = "http://github.com/aloiscochard/machines-binary";
  description = "Binary utilities for the machines library";
  license = lib.licenses.asl20;
}
