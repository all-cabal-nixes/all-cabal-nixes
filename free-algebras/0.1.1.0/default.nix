{ mkDerivation, base, containers, data-fix, dlist, free, groups
, hedgehog, kan-extensions, lib, mtl, transformers
}:
mkDerivation {
  pname = "free-algebras";
  version = "0.1.1.0";
  sha256 = "00a5ea1323ab28861494dcea822333a7a0413249d0ae08010f9987aff796c09b";
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
