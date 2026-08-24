{ mkDerivation, base, containers, deepseq, exceptions, lib
, monad-control, mtl, primitive, strict-mutable-base
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.7.0.0";
  sha256 = "0f71dc955cced51a29ac1c708bcfd93d2ad447d361cc976fb609b5ac08f48478";
  libraryHaskellDepends = [
    base containers deepseq exceptions monad-control mtl primitive
    strict-mutable-base transformers-base unliftio-core
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
