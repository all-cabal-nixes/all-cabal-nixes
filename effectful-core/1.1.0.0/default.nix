{ mkDerivation, base, containers, exceptions, lib, monad-control
, primitive, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "1.1.0.0";
  sha256 = "eb243e0aaa7ef71b63a5f3b48114980187a810ac3ffd26a3df6c9f5bbb83f4f1";
  libraryHaskellDepends = [
    base containers exceptions monad-control primitive
    transformers-base unliftio-core
  ];
  doHaddock = false;
  description = "An easy to use, performant extensible effects library";
  license = lib.licenses.bsd3;
}
