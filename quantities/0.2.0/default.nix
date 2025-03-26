{ mkDerivation, base, containers, hlint, hspec, lib, mtl, parsec }:
mkDerivation {
  pname = "quantities";
  version = "0.2.0";
  sha256 = "e3dcec2d4d2620b328c200460d9757703f8f4d08c3cb617ca9023088709321b0";
  libraryHaskellDepends = [ base containers mtl parsec ];
  testHaskellDepends = [ base containers hlint hspec mtl parsec ];
  homepage = "http://github.com/jdreaver/quantities";
  description = "Unit conversion and manipulation library";
  license = lib.licenses.bsd3;
}
