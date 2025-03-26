{ mkDerivation, base, constraints, containers, data-fix, free
, groups, hedgehog, kan-extensions, lib, mtl, natural-numbers
, transformers
}:
mkDerivation {
  pname = "free-algebras";
  version = "0.0.3.0";
  sha256 = "e250ebc5d3ede0032d40dda2586893cfedf6c6e10c00e3cc207dec2978bd6fe2";
  libraryHaskellDepends = [
    base constraints containers data-fix free groups kan-extensions mtl
    natural-numbers transformers
  ];
  testHaskellDepends = [
    base constraints containers data-fix free groups hedgehog
    kan-extensions mtl natural-numbers transformers
  ];
  homepage = "https://github.com/coot/free-algebras#readme";
  description = "Free algebras in Haskell";
  license = lib.licenses.mpl20;
}
