{ mkDerivation, base, containers, exceptions, lib, monad-control
, primitive, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.2.2.0";
  sha256 = "4dfc590417c589a623e3171f74bddfb9827aeec232870650bca3ddc0ef111dc7";
  libraryHaskellDepends = [
    base containers exceptions monad-control primitive
    transformers-base unliftio-core
  ];
  doHaddock = false;
  description = "An easy to use, performant extensible effects library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
