{ mkDerivation, base, containers, exceptions, lib, monad-control
, primitive, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.2.2.2";
  sha256 = "58ed41ac7ffb0dd8ad438433c7a510457df691e4a1009b2077cc58226e667afa";
  libraryHaskellDepends = [
    base containers exceptions monad-control primitive
    transformers-base unliftio-core
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.licenses.bsd3;
}
