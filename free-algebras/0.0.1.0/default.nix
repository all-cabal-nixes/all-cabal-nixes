{ mkDerivation, base, containers, data-fix, free, groups, hedgehog
, kan-extensions, lib, mtl, natural-numbers, transformers
}:
mkDerivation {
  pname = "free-algebras";
  version = "0.0.1.0";
  sha256 = "00456ad60d99955a127b677042303b7961fbf0f20df19ae3ab4cf13c21f7e9ff";
  libraryHaskellDepends = [
    base containers data-fix free groups kan-extensions mtl
    natural-numbers transformers
  ];
  testHaskellDepends = [
    base containers data-fix free groups hedgehog kan-extensions mtl
    natural-numbers transformers
  ];
  homepage = "https://github.com/coot/free-algebras#readme";
  license = lib.licenses.mpl20;
}
