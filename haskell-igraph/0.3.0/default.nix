{ mkDerivation, base, binary, bytestring, bytestring-lexing, c2hs
, colour, data-default-class, data-ordlist, hashable, hxt, igraph
, lib, matrices, primitive, random, split, tasty, tasty-golden
, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "haskell-igraph";
  version = "0.3.0";
  sha256 = "fb02f544b8ff98893bae89c72323dbb5ff49357e7c7b65f45eb11d26168517b4";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing colour data-default-class
    hashable hxt primitive split unordered-containers
  ];
  librarySystemDepends = [ igraph ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base data-ordlist matrices random tasty tasty-golden tasty-hunit
  ];
  description = "Imcomplete igraph bindings";
  license = lib.licenses.mit;
}
