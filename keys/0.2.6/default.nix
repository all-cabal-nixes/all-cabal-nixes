{ mkDerivation, array, base, comonad-transformers, containers, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "0.2.6";
  sha256 = "cb5b454056e05b44863e2b5caab2d76837cbfdc351c63d2ff9c0a46e5265974e";
  libraryHaskellDepends = [
    array base comonad-transformers containers semigroupoids semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
