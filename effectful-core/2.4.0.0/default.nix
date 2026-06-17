{ mkDerivation, base, containers, deepseq, exceptions, lib
, monad-control, primitive, safe-exceptions, strict-mutable-base
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.4.0.0";
  sha256 = "2dfd74b9f54f496d7e6fa60136c1ffbc0d76163fbc33700f9515d225b7f9857b";
  revision = "2";
  editedCabalFile = "1hycz3cnv0bhqzlv3f7kwnc2nq446nizz989fxxkmg58nl29fygx";
  libraryHaskellDepends = [
    base containers deepseq exceptions monad-control primitive
    safe-exceptions strict-mutable-base transformers-base unliftio-core
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
