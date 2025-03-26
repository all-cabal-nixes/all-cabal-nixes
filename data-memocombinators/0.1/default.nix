{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "data-memocombinators";
  version = "0.1";
  sha256 = "914ed238d1e8b75110db2a6a730ad01cafcbea7181ea20a059caf1dd680ed550";
  libraryHaskellDepends = [ array base ];
  description = "Combinators for building memo tables";
  license = lib.licenses.bsd3;
}
