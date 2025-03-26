{ mkDerivation, base, bytestring, bytestring-lexing, c2hs, cereal
, cereal-conduit, colour, conduit, data-default-class, data-ordlist
, hashable, hxt, igraph, lib, matrices, primitive, random, split
, tasty, tasty-golden, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "haskell-igraph";
  version = "0.4.0";
  sha256 = "2e9cd049d9f2e2303880c36672398b8193a64d57547f6cbf695d12e9327370a5";
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
