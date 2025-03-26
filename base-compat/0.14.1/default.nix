{ mkDerivation, base, ghc-prim, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.14.1";
  sha256 = "74e655541e645e8fc7aade1e6a1b6973561be0bca9369bc1623aa345019a35e9";
  libraryHaskellDepends = [ base ghc-prim unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
