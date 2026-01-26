{ mkDerivation, base, containers, deepseq, exceptions, lib
, monad-control, mtl, primitive, strict-mutable-base
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.6.1.0";
  sha256 = "9c679af666dafb02220630a4dd389c24beb6e9c4fdbf1ba09e6601933db869f2";
  libraryHaskellDepends = [
    base containers deepseq exceptions monad-control mtl primitive
    strict-mutable-base transformers-base unliftio-core
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
