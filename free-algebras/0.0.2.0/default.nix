{ mkDerivation, base, constraints, containers, data-fix, free
, groups, hedgehog, kan-extensions, lib, mtl, natural-numbers
, transformers
}:
mkDerivation {
  pname = "free-algebras";
  version = "0.0.2.0";
  sha256 = "f461ee26901f66d3420067163e8345a178fbe45ad09a33eb3d7ee4df687d071b";
  revision = "1";
  editedCabalFile = "0jcyr0f8mfsk3w24fnrnjr3arj48cl9h708mqbdglg4z7l1n22ba";
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
