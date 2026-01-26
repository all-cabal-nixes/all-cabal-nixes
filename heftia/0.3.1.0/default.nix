{ mkDerivation, base, constraints, data-effects, extensible, free
, kan-extensions, lib, membership, mtl, singletons-base
, singletons-th, tasty, tasty-discover, tasty-hunit, transformers
, transformers-base, unliftio
}:
mkDerivation {
  pname = "heftia";
  version = "0.3.1.0";
  sha256 = "569864395f07aa62a8006689adec74f1c6148e6de8f4bd077c15a135ddad7b26";
  libraryHaskellDepends = [
    base constraints data-effects extensible free kan-extensions
    membership mtl singletons-base singletons-th transformers
    transformers-base unliftio
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "higher-order effects done right";
  license = lib.licensesSpdx."MPL-2.0";
}
