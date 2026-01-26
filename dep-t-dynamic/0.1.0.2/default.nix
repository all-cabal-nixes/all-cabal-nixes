{ mkDerivation, aeson, algebraic-graphs, base, bytestring
, containers, dep-t, dep-t-advice, doctest, hashable, lib
, microlens, mtl, sop-core, tasty, tasty-hunit, template-haskell
, text, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "dep-t-dynamic";
  version = "0.1.0.2";
  sha256 = "f1dceafc7959444edfbbef5e6bcbdbd34ff8a4712dc3fb2483f7d5877bf36737";
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
