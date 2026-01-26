{ mkDerivation, aeson, algebraic-graphs, base, bytestring
, containers, dep-t, dep-t-advice, doctest, hashable, lib
, microlens, mtl, sop-core, tasty, tasty-hunit, template-haskell
, text, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "dep-t-dynamic";
  version = "0.1.0.1";
  sha256 = "76230190fcdcd816b0f35f56ab96899ded7e1fc3a276501b64fc69568b4646f1";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
