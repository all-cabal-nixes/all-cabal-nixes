{ mkDerivation, base, binary, bytestring, bytestring-lexing, c2hs
, colour, data-default-class, hashable, hxt, igraph, lib, primitive
, random, split, tasty, tasty-golden, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "haskell-igraph";
  version = "0.2.2";
  sha256 = "33673e6369f2b83c9103367af9b4050c3a6ed71ebbb3033a601a1e4c65f57a7d";
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
