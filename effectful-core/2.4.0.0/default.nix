{ mkDerivation, base, containers, deepseq, exceptions, lib
, monad-control, primitive, safe-exceptions, strict-mutable-base
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.4.0.0";
  sha256 = "2dfd74b9f54f496d7e6fa60136c1ffbc0d76163fbc33700f9515d225b7f9857b";
  revision = "1";
  editedCabalFile = "1qcvmj1jy4hysw9qkn5jljprh0yknx60cj08pxvmzr6yyvcdp4gy";
  libraryHaskellDepends = [
    base containers deepseq exceptions monad-control primitive
    safe-exceptions strict-mutable-base transformers-base unliftio-core
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
