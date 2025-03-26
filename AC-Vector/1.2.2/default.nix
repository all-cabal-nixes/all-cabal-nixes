{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Vector";
  version = "1.2.2";
  sha256 = "d023881cfa55574afaf9b3da7dbd01875965ead88dd33f7b3cb8dc9c34383b46";
  libraryHaskellDepends = [ base ];
  description = "Efficient geometric vectors";
  license = lib.licenses.bsd3;
}
