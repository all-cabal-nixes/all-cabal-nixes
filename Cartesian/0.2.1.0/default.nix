{ mkDerivation, base, lens, lib, template-haskell }:
mkDerivation {
  pname = "Cartesian";
  version = "0.2.1.0";
  sha256 = "b9a611298eab7e2da27a300124d4522c7dae77dd1c19ad73f4b5c781dab718d6";
  libraryHaskellDepends = [ base lens template-haskell ];
  description = "Coordinate systems";
  license = lib.licenses.mit;
}
