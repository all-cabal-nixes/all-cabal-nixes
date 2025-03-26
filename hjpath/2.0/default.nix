{ mkDerivation, base, containers, hjson, lib, parsec }:
mkDerivation {
  pname = "hjpath";
  version = "2.0";
  sha256 = "c4f9215303f4e4d36f60157a98e1325c8d78a289f902a2c9cb49ec836e3298f5";
  libraryHaskellDepends = [ base containers hjson parsec ];
  homepage = "http://bitcheese.net/wiki/code/hjpath";
  description = "XPath-like syntax for querying JSON";
  license = lib.licenses.bsd3;
}
