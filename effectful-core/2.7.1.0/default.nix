{ mkDerivation, base, containers, deepseq, exceptions, lib
, monad-control, mtl, primitive, strict-mutable-base
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.7.1.0";
  sha256 = "12f25ab59744e4c7c907b63c424f5d6a557f5d3e60da94aec40a2074cf0886b0";
  libraryHaskellDepends = [
    base containers deepseq exceptions monad-control mtl primitive
    strict-mutable-base transformers-base unliftio-core
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
