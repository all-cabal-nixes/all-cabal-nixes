{ mkDerivation, base, bytestring, containers, deepseq, directory
, doctest, filepath, generic-deriving, ghc-prim, hlint, HUnit, lens
, lib, mtl, nats, parallel, semigroups, simple-reflect, split
, tasty, tasty-hunit, tasty-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-maybe";
  version = "0.2.1.0";
  sha256 = "8cde3b794c3e2044239b6c79e73475731f875f0e97e60fa13182472ba8a892ca";
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
