{ mkDerivation, base, constraints, containers, data-fix, dlist
, free, groups, hedgehog, kan-extensions, lib, mtl, natural-numbers
, transformers
}:
mkDerivation {
  pname = "free-algebras";
  version = "0.0.7.2";
  sha256 = "cd5d55d88625f91a64915710dc756a1332d954656ade7331932694ad796a9242";
  libraryHaskellDepends = [
    base constraints containers data-fix dlist free groups
    kan-extensions mtl natural-numbers transformers
  ];
  testHaskellDepends = [
    base constraints containers data-fix dlist free groups hedgehog
    kan-extensions mtl natural-numbers transformers
  ];
  homepage = "https://github.com/coot/free-algebras#readme";
  description = "Free algebras in Haskell";
  license = lib.licenses.mpl20;
}
