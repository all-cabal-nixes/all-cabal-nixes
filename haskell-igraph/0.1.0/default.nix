{ mkDerivation, base, binary, bytestring, bytestring-lexing, c2hs
, colour, data-default-class, hashable, hxt, igraph, lib, primitive
, random, split, tasty, tasty-golden, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "haskell-igraph";
  version = "0.1.0";
  sha256 = "fc335506a48d1479ed59eeaf5c073e682c380c61360293188d84d5c0a232e21f";
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
