{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-addr";
  version = "0.1.0.3";
  sha256 = "e2fc17b9921bdd55e6dcc494e1b87cd27ab1edd8cf338ee141e19cad69ed46af";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/byteverse/primitive-addr";
  description = "Addresses to unmanaged memory";
  license = lib.licenses.bsd3;
}
