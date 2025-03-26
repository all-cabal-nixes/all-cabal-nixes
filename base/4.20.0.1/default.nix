{ mkDerivation, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "base";
  version = "4.20.0.1";
  sha256 = "9c2be1560ca5537d582ab080119ac75f12ab8048ee8985be73a6f44df71fe95d";
  libraryHaskellDepends = [ ghc-internal ghc-prim ];
  description = "Core data structures and operations";
  license = lib.licenses.bsd3;
}
