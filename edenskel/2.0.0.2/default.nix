{ mkDerivation, base, edenmodules, lib, parallel }:
mkDerivation {
  pname = "edenskel";
  version = "2.0.0.2";
  sha256 = "b46c9e2e9c36f89dc78fd187a0e657a81538deff30043cd85a9f70027c5b7b36";
  libraryHaskellDepends = [ base edenmodules parallel ];
  description = "Semi-explicit parallel programming skeleton library";
  license = lib.licenses.bsd3;
}
