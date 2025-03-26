{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.3.1";
  sha256 = "1bc6eb44e0ae6d2c1459a00a9448b0b832985daa868a0fc01d44a813212c29b4";
  revision = "1";
  editedCabalFile = "14rhl9ismc4i00bxvqk5nk0y5vvja2nwxf6ri7dv49glph3wimp3";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
