{ mkDerivation, base, containers, json, lib, parsec }:
mkDerivation {
  pname = "hjpath";
  version = "0.1";
  sha256 = "6383e4baa5ec46b23c8eecf366fee0f8029fa550ff693c732719fb2befa2961c";
  libraryHaskellDepends = [ base containers json parsec ];
  homepage = "http://bitcheese.net/wiki/code/hjpath";
  description = "XPath-like syntax for querying JSON";
  license = lib.licenses.bsd3;
}
