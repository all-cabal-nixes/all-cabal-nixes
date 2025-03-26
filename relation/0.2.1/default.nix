{ mkDerivation, array, base, containers, groom, lib }:
mkDerivation {
  pname = "relation";
  version = "0.2.1";
  sha256 = "8cf483f92d7cbd3ade0e3bf3cbd6265bc4d17d10e1bdd6d2e3abdf3b36a2060e";
  libraryHaskellDepends = [ array base containers groom ];
  homepage = "https://www.github.com/d-day/relation/";
  description = "A data structure representing Relations on Sets";
  license = lib.licenses.bsd3;
}
