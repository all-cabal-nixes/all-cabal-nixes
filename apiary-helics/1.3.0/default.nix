{ mkDerivation, apiary, base, bytestring, data-default-class
, helics, helics-wai, lib, monad-control, text, transformers, vault
, wai
}:
mkDerivation {
  pname = "apiary-helics";
  version = "1.3.0";
  sha256 = "760968e9985576a735ef441c10fc68d988198cb2c98f456e1599796061818b13";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class helics helics-wai
    monad-control text transformers vault wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "helics support for apiary web framework";
  license = lib.licenses.mit;
}
