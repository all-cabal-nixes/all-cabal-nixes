{ mkDerivation, base, containers, directory, exceptions
, HStringTemplate, html, json, lib, monad-control, mtl, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "kontrakcja-templates";
  version = "0.12";
  sha256 = "e04907983addd09c0a3af65cd399c13cd39b6db55341db358e1573d2c6d455ab";
  libraryHaskellDepends = [
    base containers directory exceptions HStringTemplate html json
    monad-control mtl time transformers transformers-base
  ];
  homepage = "https://github.com/scrive/kontrakcja-templates";
  description = "Utilities for working with many HStringTemplate templates from files";
  license = lib.licenses.bsd3;
}
