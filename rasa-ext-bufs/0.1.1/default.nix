{ mkDerivation, base, containers, data-default, lens, lib, rasa
, text
}:
mkDerivation {
  pname = "rasa-ext-bufs";
  version = "0.1.1";
  sha256 = "c7b935f44138f2fba37882504574986a8e88886d14d300f16ad6de1719e2c412";
  libraryHaskellDepends = [
    base containers data-default lens rasa text
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for useful buffer utilities";
  license = lib.licenses.mit;
}
