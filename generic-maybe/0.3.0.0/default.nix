{ mkDerivation, base, bytestring, containers, deepseq, directory
, doctest, filepath, generic-deriving, ghc-prim, hlint, HUnit, lens
, lib, mtl, nats, parallel, semigroups, simple-reflect, split
, tasty, tasty-hunit, tasty-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-maybe";
  version = "0.3.0.0";
  sha256 = "e929559e1a5b34325459cdf467c60d84051a6c43e4e207a720ae4edea9118cc0";
  libraryHaskellDepends = [ base ghc-prim lens ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving ghc-prim hlint HUnit lens mtl nats parallel
    semigroups simple-reflect split tasty tasty-hunit tasty-th text
    unordered-containers vector
  ];
  homepage = "https://github.com/jfischoff/generic-maybe";
  description = "A generic version of Data.Maybe";
  license = lib.licenses.bsd3;
}
