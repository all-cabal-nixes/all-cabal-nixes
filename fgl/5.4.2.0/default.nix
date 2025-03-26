{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "fgl";
  version = "5.4.2.0";
  sha256 = "e5365933480b0b12d3e4fe8615c527d8f4c7e767b2d592439f9b893b99aafcef";
  revision = "1";
  editedCabalFile = "1llbal4jmypik513md76ak3i64a9ag6glv33wrmhrnpvbglbpfv8";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://web.engr.oregonstate.edu/~erwig/fgl/haskell";
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
