{ mkDerivation, apiary, base, bytestring, data-default-class
, helics, helics-wai, lib, monad-control, text, transformers, vault
, wai
}:
mkDerivation {
  pname = "apiary-helics";
  version = "1.1.4";
  sha256 = "b9271e7c5096b90241cf6854145da16d3a30d08b1bb22fd7c9c0c7a6e7d7a48f";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class helics helics-wai
    monad-control text transformers vault wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "helics support for apiary web framework";
  license = lib.licenses.mit;
}
