{ mkDerivation, base, ghc-prim, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.12.3";
  sha256 = "db26999f10f59f2357d0dbaa19b99b2075ab055f3b49ea8396a7580c23cfac8d";
  libraryHaskellDepends = [ base ghc-prim unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
