{ mkDerivation, base, ghc-prim, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.13.0";
  sha256 = "8bf66075da849a037974a7feb9d7ecd81ce57e4522a0df40daf11db14fcea30d";
  libraryHaskellDepends = [ base ghc-prim unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
