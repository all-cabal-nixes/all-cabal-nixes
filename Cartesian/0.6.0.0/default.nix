{ mkDerivation, base, lens, lib, linear, template-haskell }:
mkDerivation {
  pname = "Cartesian";
  version = "0.6.0.0";
  sha256 = "74f6d388bf6cc91f1bde2677fe53b9e429d1cad3f84e9514854828bb40524dbc";
  libraryHaskellDepends = [ base lens linear template-haskell ];
  description = "Coordinate systems";
  license = lib.licenses.mit;
}
