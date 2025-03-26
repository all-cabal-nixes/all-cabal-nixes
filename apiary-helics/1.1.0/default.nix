{ mkDerivation, apiary, base, bytestring, data-default-class
, helics, helics-wai, lib, monad-control, transformers, vault, wai
}:
mkDerivation {
  pname = "apiary-helics";
  version = "1.1.0";
  sha256 = "f68f7ea63065cad9398983c4ae457cc133f9b7e9c5fffeca50f22b42d1f0fb72";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class helics helics-wai
    monad-control transformers vault wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "helics support for apiary web framework";
  license = lib.licenses.mit;
}
