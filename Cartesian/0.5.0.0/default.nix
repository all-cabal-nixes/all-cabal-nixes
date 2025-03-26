{ mkDerivation, base, lens, lib, linear, template-haskell }:
mkDerivation {
  pname = "Cartesian";
  version = "0.5.0.0";
  sha256 = "4d0438724a9a9ed57d8c40ffd466ab74a3c35858698d5fd424322b7735bbd137";
  libraryHaskellDepends = [ base lens linear template-haskell ];
  description = "Coordinate systems";
  license = lib.licenses.mit;
}
