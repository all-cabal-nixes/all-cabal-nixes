{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "AC-Colour";
  version = "1.1.3";
  sha256 = "03bdee27d479995ed34f48cfd3c76076593bd00d52385cf5731a821d2f42104c";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Efficient RGB colour types";
  license = lib.licenses.bsd3;
}
