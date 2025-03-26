{ mkDerivation, base, binary, bytestring, bytestring-lexing, c2hs
, colour, data-default-class, hashable, hxt, igraph, lib, primitive
, random, split, tasty, tasty-golden, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "haskell-igraph";
  version = "0.2.1";
  sha256 = "ab9cab44ff48f61d1d78fc9b6e7869917a6c6a5d441a08019b21c2e503470897";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing colour data-default-class
    hashable hxt primitive split unordered-containers
  ];
  librarySystemDepends = [ igraph ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base random tasty tasty-golden tasty-hunit
  ];
  description = "Imcomplete igraph bindings";
  license = lib.licenses.mit;
}
