{ mkDerivation, base, doctest, hspec, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail-ns";
  version = "1.7.7";
  sha256 = "0f1e24e08429994c8365f171af152ba1216b2c611555b3c690ffc85736a37607";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  testHaskellDepends = [ base doctest hspec old-time parsec ];
  homepage = "https://github.com/phlummox/hsemail-ns/tree/hsemail-ns";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
