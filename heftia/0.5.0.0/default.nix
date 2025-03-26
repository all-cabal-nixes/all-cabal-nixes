{ mkDerivation, base, data-effects, lib, mtl, tasty, tasty-discover
, tasty-hunit, unliftio
}:
mkDerivation {
  pname = "heftia";
  version = "0.5.0.0";
  sha256 = "36438de580bcd89b974c1eab60cac71d3625c056ffed87c07c03a47f29362079";
  libraryHaskellDepends = [ base data-effects mtl unliftio ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "higher-order algebraic effects done right";
  license = lib.licenses.mpl20;
}
