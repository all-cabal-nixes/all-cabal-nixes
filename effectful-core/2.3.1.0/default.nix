{ mkDerivation, base, containers, exceptions, lib, monad-control
, primitive, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.3.1.0";
  sha256 = "35fa9603bcf4a2afedaed28c7a0a835fd39b9d93ea782d7c8faaf1f74eecc14e";
  libraryHaskellDepends = [
    base containers exceptions monad-control primitive
    transformers-base unliftio-core
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.licenses.bsd3;
}
