{ mkDerivation, base, bytestring, containers, criterion, deepseq
, directory, doctest, filepath, generic-deriving, ghc-prim, hlint
, HUnit, lib, mtl, nats, parallel, semigroups, simple-reflect
, split, tasty, tasty-hunit, tasty-th, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "generic-maybe";
  version = "0.3.0.2";
  sha256 = "8f3a4706e3515fc0b033ba0069f41f510e2aa7918349de6c268b6950c392f33a";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving ghc-prim hlint HUnit mtl nats parallel semigroups
    simple-reflect split tasty tasty-hunit tasty-th text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/jfischoff/generic-maybe";
  description = "A generic version of Data.Maybe";
  license = lib.licenses.bsd3;
}
