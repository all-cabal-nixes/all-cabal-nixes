{ mkDerivation, base, bytestring, lib, parsec, pretty }:
mkDerivation {
  pname = "core";
  version = "0.1";
  sha256 = "74f21042439104f8911deccf0e21990a394bc59de5e34a1005e26247dbf74664";
  libraryHaskellDepends = [ base bytestring parsec pretty ];
  description = "External core parser and pretty printer";
  license = lib.licenses.bsd3;
}
