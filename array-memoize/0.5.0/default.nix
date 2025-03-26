{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "array-memoize";
  version = "0.5.0";
  sha256 = "79200cdada93d3c256032f5520345008753edc0587a7035b6dd90c9e783231ac";
  libraryHaskellDepends = [ array base ];
  description = "Memoization combinators for finite subsets of function domains using arrays";
  license = lib.licenses.bsd3;
}
