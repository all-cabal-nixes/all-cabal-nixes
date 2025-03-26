{ mkDerivation, base, constraints, containers, data-fix, dlist
, free, groups, hedgehog, kan-extensions, lib, mtl, natural-numbers
, transformers
}:
mkDerivation {
  pname = "free-algebras";
  version = "0.0.7.1";
  sha256 = "036f0511c843f6b699aaefb25223d7f835a808282d3cf5e1fc4a8c9e02600d9a";
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
