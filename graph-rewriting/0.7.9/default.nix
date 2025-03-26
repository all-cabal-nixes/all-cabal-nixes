{ mkDerivation, base, base-unicode-symbols, containers, lib, mtl }:
mkDerivation {
  pname = "graph-rewriting";
  version = "0.7.9";
  sha256 = "c4736523ab0c5d3ac2a6117946ab5fc0a6b2aa237b80446f1ec290f177ea8e25";
  revision = "2";
  editedCabalFile = "0xprr836dik5n1ch6yas3yk2j94lqimjnb2nnqrihh9vkixkmi9d";
  libraryHaskellDepends = [
    base base-unicode-symbols containers mtl
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Monadic graph rewriting of hypergraphs with ports and multiedges";
  license = lib.licenses.bsd3;
}
