{ mkDerivation, base, containers, data-fix, dlist, free, groups
, hedgehog, kan-extensions, lib, mtl, transformers
}:
mkDerivation {
  pname = "free-algebras";
  version = "0.1.2.0";
  sha256 = "bee7c8460a512a33284ee17d1af90d38a67d8d9096ac90e2c361a360b50714e1";
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
  license = lib.licensesSpdx."MPL-2.0";
}
