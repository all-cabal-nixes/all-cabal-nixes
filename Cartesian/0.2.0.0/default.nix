{ mkDerivation, base, lens, lib, template-haskell }:
mkDerivation {
  pname = "Cartesian";
  version = "0.2.0.0";
  sha256 = "8b0484241f389a9b83225f97ca0d903b7e5d3b0d98c34f5a526a0c7c3b934b45";
  libraryHaskellDepends = [ base lens template-haskell ];
  description = "Coordinate systems";
  license = lib.licenses.mit;
}
