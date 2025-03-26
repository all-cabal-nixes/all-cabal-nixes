{ mkDerivation, base, bytestring, bytestring-lexing, c2hs, cereal
, colour, conduit, data-ordlist, hashable, hxt, igraph, lib
, matrices, primitive, random, singletons, split, tasty
, tasty-golden, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "haskell-igraph";
  version = "0.6.0";
  sha256 = "a06afc657f3d621e3cc9ac187e72e570f0abcf63166dd6c107cddad7ff11b896";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing cereal colour conduit
    data-ordlist hashable hxt primitive singletons split
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
