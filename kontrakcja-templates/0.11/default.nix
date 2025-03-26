{ mkDerivation, base, containers, directory, exceptions
, HStringTemplate, html, json, lib, monad-control, mtl, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "kontrakcja-templates";
  version = "0.11";
  sha256 = "39ac85c9be8c465c88135ea50e398330e62d47c8e9817b8b741399919ddad125";
  libraryHaskellDepends = [
    base containers directory exceptions HStringTemplate html json
    monad-control mtl time transformers transformers-base
  ];
  homepage = "https://github.com/scrive/kontrakcja-templates";
  description = "Utilities for working with many HStringTemplate templates from files";
  license = lib.licenses.bsd3;
}
