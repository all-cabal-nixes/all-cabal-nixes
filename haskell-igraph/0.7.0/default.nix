{ mkDerivation, base, bytestring, c2hs, cereal, colour, conduit
, containers, data-ordlist, hxt, igraph, lib, matrices, primitive
, random, singletons, split, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "haskell-igraph";
  version = "0.7.0";
  sha256 = "bbb50d22385348a7e03beb6d70f35079af7019177ad1930795a68a871d8b388d";
  libraryHaskellDepends = [
    base bytestring cereal colour conduit containers data-ordlist hxt
    primitive singletons split
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
