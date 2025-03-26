{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "fgl";
  version = "5.4.2.2";
  sha256 = "8232c337f0792854bf2a12a5fd1bc46726fff05d2f599053286ff873364cd7d2";
  revision = "1";
  editedCabalFile = "09ph7ypjgxlblzhxf9799g28gy086r1b3qbimjhwjvg4f3zl1yib";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://web.engr.oregonstate.edu/~erwig/fgl/haskell";
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
