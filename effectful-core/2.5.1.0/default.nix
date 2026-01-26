{ mkDerivation, base, containers, deepseq, exceptions, lib
, monad-control, primitive, strict-mutable-base, transformers-base
, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.5.1.0";
  sha256 = "6ac425e9f6d2fb6b5514e7aeb4012f10c77e3059d001819b66cc6eb4a771c2d6";
  libraryHaskellDepends = [
    base containers deepseq exceptions monad-control primitive
    strict-mutable-base transformers-base unliftio-core
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
