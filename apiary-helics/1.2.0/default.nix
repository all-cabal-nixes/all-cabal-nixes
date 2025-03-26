{ mkDerivation, apiary, base, bytestring, data-default-class
, helics, helics-wai, lib, monad-control, text, transformers, vault
, wai
}:
mkDerivation {
  pname = "apiary-helics";
  version = "1.2.0";
  sha256 = "037231512b1441e5ad4b985fc6faed2e6169c74e74c0efc04c7731d0cc4c8e70";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class helics helics-wai
    monad-control text transformers vault wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "helics support for apiary web framework";
  license = lib.licenses.mit;
}
