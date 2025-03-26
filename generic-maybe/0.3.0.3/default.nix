{ mkDerivation, base, bytestring, containers, criterion, deepseq
, directory, doctest, filepath, generic-deriving, ghc-prim, hlint
, HUnit, lib, mtl, nats, parallel, semigroups, simple-reflect
, split, tasty, tasty-hunit, tasty-th, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "generic-maybe";
  version = "0.3.0.3";
  sha256 = "e025660e887a932f5b0d93f8762ce000cf27b77a1d0a56cf6786fe929e5fcc95";
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
