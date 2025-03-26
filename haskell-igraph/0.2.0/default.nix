{ mkDerivation, base, binary, bytestring, bytestring-lexing, c2hs
, colour, data-default-class, hashable, hxt, igraph, lib, primitive
, random, split, tasty, tasty-golden, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "haskell-igraph";
  version = "0.2.0";
  sha256 = "12a6fb6a4903a1e9b6a3867e1837d0930571be16d6d83838f8dba5b265466cda";
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
