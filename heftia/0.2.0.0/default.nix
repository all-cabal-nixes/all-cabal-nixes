{ mkDerivation, base, constraints, data-effects, extensible, free
, kan-extensions, lib, membership, mtl, singletons-base
, singletons-th, tasty, tasty-discover, tasty-hunit, transformers
, transformers-base, unliftio
}:
mkDerivation {
  pname = "heftia";
  version = "0.2.0.0";
  sha256 = "235a0cabb6e1608168c488fd63884dedb820eb4df46a0030bc5b2d6dc87817cf";
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
