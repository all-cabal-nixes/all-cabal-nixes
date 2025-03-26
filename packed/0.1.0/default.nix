{ mkDerivation, base, containers, gauge, ghc-prim, hedgehog, lib
, primitive, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "packed";
  version = "0.1.0";
  sha256 = "08ba3b23660f978a6d8bfada12892655215f2d93ed583ba0e68a088ee0624ac7";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  testHaskellDepends = [
    base containers ghc-prim hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/andrewthad/bytearray#readme";
  license = lib.licenses.bsd3;
}
