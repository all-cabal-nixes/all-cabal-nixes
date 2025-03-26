{ mkDerivation, base, bytestring, c2hs, cereal, colour, conduit
, containers, data-ordlist, hxt, igraph, lib, matrices, primitive
, random, singletons, split, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "haskell-igraph";
  version = "0.7.1";
  sha256 = "772bdda119ebad8380743c344892b3997fcc66f66e380b39fdc6cf36ba465d9b";
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
