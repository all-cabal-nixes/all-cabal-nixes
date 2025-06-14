{ mkDerivation, base, containers, deepseq, exceptions, lib
, monad-control, primitive, strict-mutable-base, transformers-base
, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.6.0.0";
  sha256 = "81e774e41f5bccd22403f0714f0ec087e51efb4f4e6944ab66e57fe7ed6321fe";
  libraryHaskellDepends = [
    base containers deepseq exceptions monad-control primitive
    strict-mutable-base transformers-base unliftio-core
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.licenses.bsd3;
}
