{ mkDerivation, aeson, algebraic-graphs, base, bytestring
, containers, dep-t, dep-t-advice, doctest, hashable, lib
, microlens, mtl, sop-core, tasty, tasty-hunit, template-haskell
, text, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "dep-t-dynamic";
  version = "0.1.0.0";
  sha256 = "13b6c6a9059e4516ac2f2c7e071f0101ebf309d11c3460b2f0c832a20b860d7c";
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
