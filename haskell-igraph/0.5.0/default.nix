{ mkDerivation, base, bytestring, bytestring-lexing, c2hs, cereal
, cereal-conduit, colour, conduit, data-default-class, data-ordlist
, hashable, hxt, igraph, lib, matrices, primitive, random, split
, tasty, tasty-golden, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "haskell-igraph";
  version = "0.5.0";
  sha256 = "89e7e5f14cea9adae5d4f8647c83db15d653417c0bdc67238073db4be80734c2";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing cereal cereal-conduit colour
    conduit data-default-class hashable hxt primitive split
    unordered-containers
  ];
  librarySystemDepends = [ igraph ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base cereal conduit data-ordlist matrices random tasty tasty-golden
    tasty-hunit
  ];
  description = "Haskell interface of the igraph library";
  license = lib.licenses.mit;
}
