{ mkDerivation, base, containers, hlint, hspec, lib, mtl, parsec }:
mkDerivation {
  pname = "quantities";
  version = "0.1.0";
  sha256 = "85dd79006ab05d2b2d5d9788b9547c32a2df5f85c80700a41e643055a7b5fb80";
  libraryHaskellDepends = [ base containers mtl parsec ];
  testHaskellDepends = [ base containers hlint hspec mtl parsec ];
  homepage = "http://github.com/jdreaver/quantities";
  description = "Unit conversion and manipulation library";
  license = lib.licenses.bsd3;
}
