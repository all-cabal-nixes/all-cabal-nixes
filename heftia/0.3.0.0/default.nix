{ mkDerivation, base, constraints, data-effects, extensible, free
, kan-extensions, lib, membership, mtl, singletons-base
, singletons-th, tasty, tasty-discover, tasty-hunit, transformers
, transformers-base, unliftio
}:
mkDerivation {
  pname = "heftia";
  version = "0.3.0.0";
  sha256 = "1a081155a2fabb565866befcf90f57f391ea914d7c4662f851a25b18cfb135af";
  libraryHaskellDepends = [
    base constraints data-effects extensible free kan-extensions
    membership mtl singletons-base singletons-th transformers
    transformers-base unliftio
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "higher-order effects done right";
  license = lib.licenses.mpl20;
}
