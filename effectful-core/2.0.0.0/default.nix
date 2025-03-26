{ mkDerivation, base, containers, exceptions, lib, monad-control
, primitive, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.0.0.0";
  sha256 = "7184afb00d898f3809ee7745597c800c118c3eb4c668b3cda614c041502a4f96";
  libraryHaskellDepends = [
    base containers exceptions monad-control primitive
    transformers-base unliftio-core
  ];
  doHaddock = false;
  description = "An easy to use, performant extensible effects library";
  license = lib.licenses.bsd3;
}
