{ mkDerivation, aeson, algebraic-graphs, base, bytestring
, containers, dep-t, dep-t-advice, doctest, hashable, lib
, microlens, mtl, sop-core, tasty, tasty-hunit, template-haskell
, text, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "dep-t-dynamic";
  version = "0.1.1.0";
  sha256 = "a9fb1635b75c797433ba0b412da4993e0b6d95d8d6c166fc0a26b622d68b04ee";
  libraryHaskellDepends = [
    algebraic-graphs base dep-t hashable sop-core transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson algebraic-graphs base bytestring containers dep-t
    dep-t-advice doctest hashable microlens mtl sop-core tasty
    tasty-hunit template-haskell text transformers unliftio-core
    unordered-containers
  ];
  description = "A dynamic environment for dependency injection";
  license = lib.licenses.bsd3;
}
