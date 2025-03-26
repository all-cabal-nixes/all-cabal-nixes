{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "Lambdaya";
  version = "0.1.1.0";
  sha256 = "5ca6d20aa36b1dbc5a2583fe43dc943cd348eaabeef78c5cba65ce4cc0ef685a";
  libraryHaskellDepends = [ base mtl unix ];
  description = "Library for RedPitaya";
  license = lib.licenses.lgpl3Only;
}
