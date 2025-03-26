{ mkDerivation, base, bytestring, containers, deepseq, directory
, doctest, filepath, generic-deriving, ghc-prim, hlint, HUnit, lib
, mtl, nats, parallel, semigroups, simple-reflect, split, tasty
, tasty-hunit, tasty-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-maybe";
  version = "0.3.0.1";
  sha256 = "1b32c57f11531810743e3f0bcd71d17509c5f4e13e9022a4d4d71054de47d771";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving ghc-prim hlint HUnit mtl nats parallel semigroups
    simple-reflect split tasty tasty-hunit tasty-th text
    unordered-containers vector
  ];
  homepage = "https://github.com/jfischoff/generic-maybe";
  description = "A generic version of Data.Maybe";
  license = lib.licenses.bsd3;
}
