{ mkDerivation, base, edenmodules, lib, parallel }:
mkDerivation {
  pname = "edenskel";
  version = "2.0.0.0";
  sha256 = "a5fd896e6047703d191a6984e02205464c47f412ebd0b3e8559f9fd51213a849";
  libraryHaskellDepends = [ base edenmodules parallel ];
  description = "Semi-explicit parallel programming skeleton library";
  license = lib.licenses.bsd3;
}
