{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "little-earley";
  version = "0.1.0.0";
  sha256 = "0896fd3bcbc1c8c1d9008a7979aaea290c7d92d6cdc023d7359cbdd2e643d8cf";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers mtl tasty tasty-hunit ];
  description = "Simple implementation of Earley parsing";
  license = lib.licenses.mit;
}
