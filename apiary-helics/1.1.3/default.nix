{ mkDerivation, apiary, base, bytestring, data-default-class
, helics, helics-wai, lib, monad-control, text, transformers, vault
, wai
}:
mkDerivation {
  pname = "apiary-helics";
  version = "1.1.3";
  sha256 = "0ef782662791e8011023e04dd609c7fa77b38191f71b7446ed1ae7a592ae08f1";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class helics helics-wai
    monad-control text transformers vault wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "helics support for apiary web framework";
  license = lib.licenses.mit;
}
