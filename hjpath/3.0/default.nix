{ mkDerivation, base, containers, hjson, lib, parsec }:
mkDerivation {
  pname = "hjpath";
  version = "3.0";
  sha256 = "03a0b515c9b3fba138fff322d51528ac41e22b415cb1801e050259451e8179bc";
  libraryHaskellDepends = [ base containers hjson parsec ];
  homepage = "http://bitcheese.net/wiki/code/hjpath";
  description = "XPath-like syntax for querying JSON";
  license = lib.licenses.bsd3;
}
