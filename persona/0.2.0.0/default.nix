{ mkDerivation, aeson, base, data-default-class, jose, lens, lib
, network-uri, text, time, unordered-containers
}:
mkDerivation {
  pname = "persona";
  version = "0.2.0.0";
  sha256 = "bc8a1674a5f5ce96eb0e2ad1fcac8836bad47f13135214025c2e63ca2d908d6b";
  libraryHaskellDepends = [
    aeson base data-default-class jose lens network-uri text time
    unordered-containers
  ];
  homepage = "https://github.com/frasertweedale/hs-persona";
  description = "Persona (BrowserID) library";
  license = lib.licenses.agpl3Only;
}
