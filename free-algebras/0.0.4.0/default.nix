{ mkDerivation, base, constraints, containers, data-fix, free
, groups, hedgehog, kan-extensions, lib, mtl, natural-numbers
, transformers
}:
mkDerivation {
  pname = "free-algebras";
  version = "0.0.4.0";
  sha256 = "9eda5ea982c48a2d63ed4d5213e588ce38377df6470d05016b7786a5b96dd9e5";
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
