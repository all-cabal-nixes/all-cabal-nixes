{ mkDerivation, base, containers, directory, exceptions
, HStringTemplate, html, json, lib, monad-control, mtl, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "kontrakcja-templates";
  version = "0.12.0.1";
  sha256 = "0986b08db12882782ec1f9baad4b62c1b04d0e005e0ef81d51a7760bf3c30618";
  libraryHaskellDepends = [
    base containers directory exceptions HStringTemplate html json
    monad-control mtl time transformers transformers-base
  ];
  homepage = "https://github.com/scrive/kontrakcja-templates";
  description = "Utilities for working with many HStringTemplate templates from files";
  license = lib.licenses.bsd3;
}
