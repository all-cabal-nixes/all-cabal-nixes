{ mkDerivation, base, containers, exceptions, lib, monad-control
, primitive, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.2.1.0";
  sha256 = "5a7815c02ed4daf0575e9613d154aab2fe0993cae01afa8731588afcc2746910";
  libraryHaskellDepends = [
    base containers exceptions monad-control primitive
    transformers-base unliftio-core
  ];
  doHaddock = false;
  description = "An easy to use, performant extensible effects library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
