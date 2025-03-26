{ mkDerivation, aeson, base, data-default-class, jose, lens, lib
, network-uri, text, time, unordered-containers
}:
mkDerivation {
  pname = "persona";
  version = "0.1.0.0";
  sha256 = "d01e98c5fc79ef678c3133c4f0d5c31fc414220194108bd163682e3f470d35f0";
  libraryHaskellDepends = [
    aeson base data-default-class jose lens network-uri text time
    unordered-containers
  ];
  homepage = "https://github.com/frasertweedale/hs-persona";
  description = "Persona (BrowserID) library";
  license = lib.licenses.agpl3Only;
}
