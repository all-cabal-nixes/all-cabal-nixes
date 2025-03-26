{ mkDerivation, base, ghc-prim, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.13.1";
  sha256 = "db1d9e8d56c8bb0066d313a3b5bc4143c021698d377f4c51b3ba010cff1e8421";
  libraryHaskellDepends = [ base ghc-prim unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
