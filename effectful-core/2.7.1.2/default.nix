{ mkDerivation, base, containers, deepseq, exceptions, lib
, monad-control, mtl, primitive, strict-mutable-base
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.7.1.2";
  sha256 = "4823fc60ba1a7c9369c1b3fc86621ef1a6e9a80a26ff26bebf93fe7e40d4d9a6";
  libraryHaskellDepends = [
    base containers deepseq exceptions monad-control mtl primitive
    strict-mutable-base transformers-base unliftio-core
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
