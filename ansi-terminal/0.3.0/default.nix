{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.3.0";
  sha256 = "9297cad421aecf7bd4390a623887bf1aafbad90cc871e294d135c373c21996f0";
  revision = "1";
  editedCabalFile = "1cxigbg4inxk1sd0cr7xc5icvz3i4xq0ib1lj9cbzm192d3masd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/batterseapower/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
