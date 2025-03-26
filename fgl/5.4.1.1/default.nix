{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "fgl";
  version = "5.4.1.1";
  sha256 = "19a903b821950d6213e5442622fabc416c5fbc7414af1e7227faeb819a03ac95";
  revision = "1";
  editedCabalFile = "1f0f7q9cfrsdrqcs62sh8sp7r4bq0qs37gkffgs7qsk0s04dr1n1";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://web.engr.oregonstate.edu/~erwig/fgl/haskell";
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
