{ mkDerivation, base, containers, data-fix, dlist, free, groups
, hedgehog, kan-extensions, lib, mtl, transformers
}:
mkDerivation {
  pname = "free-algebras";
  version = "0.0.8.2";
  sha256 = "bf7aad9b819533f5027eb36720d241c5456baacf2eac7d398fb32eea35e70957";
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
