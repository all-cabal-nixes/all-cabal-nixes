{ mkDerivation, base, containers, data-fix, dlist, free, groups
, hedgehog, kan-extensions, lib, mtl, transformers
}:
mkDerivation {
  pname = "free-algebras";
  version = "0.0.8.1";
  sha256 = "5f123dd09b4d9d667c2ea8ab3172ea5b1ba9c4da00e13122ded62c845eb5e11e";
  libraryHaskellDepends = [
    base containers data-fix dlist free groups kan-extensions mtl
    transformers
  ];
  testHaskellDepends = [
    base containers data-fix dlist free groups hedgehog kan-extensions
    mtl transformers
  ];
  homepage = "https://github.com/coot/free-algebras#readme";
  description = "Free algebras";
  license = lib.licenses.mpl20;
}
