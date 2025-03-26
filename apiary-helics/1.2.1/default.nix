{ mkDerivation, apiary, base, bytestring, data-default-class
, helics, helics-wai, lib, monad-control, text, transformers, vault
, wai
}:
mkDerivation {
  pname = "apiary-helics";
  version = "1.2.1";
  sha256 = "55cf20605ffb95855bb00d25b305f9125e1f096c88572f0854e19909d86bf5f3";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class helics helics-wai
    monad-control text transformers vault wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "helics support for apiary web framework";
  license = lib.licenses.mit;
}
