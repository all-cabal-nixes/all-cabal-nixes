{ mkDerivation, base, containers, exceptions, general-allocate, lib
, parametric-functor, primitive, strict-identity, sydtest
, transformers
}:
mkDerivation {
  pname = "e11y";
  version = "0.1.0.0";
  sha256 = "fee22fdc95df1d9826bcffbc21b1193f12b211eb08adcebaa35e031957453deb";
  libraryHaskellDepends = [
    base containers general-allocate parametric-functor primitive
    transformers
  ];
  testHaskellDepends = [
    base containers exceptions general-allocate strict-identity sydtest
    transformers
  ];
  homepage = "https://github.com/shlevy/e11y";
  description = "An event-oriented observability library";
  license = lib.licensesSpdx."Apache-2.0";
}
