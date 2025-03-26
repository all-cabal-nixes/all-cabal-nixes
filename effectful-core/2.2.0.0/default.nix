{ mkDerivation, base, containers, exceptions, lib, monad-control
, primitive, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.2.0.0";
  sha256 = "0f4b12ba4d04dac54661292b47882dd3317dfb3d795e7277484f5735b15e9e44";
  libraryHaskellDepends = [
    base containers exceptions monad-control primitive
    transformers-base unliftio-core
  ];
  doHaddock = false;
  description = "An easy to use, performant extensible effects library";
  license = lib.licenses.bsd3;
}
