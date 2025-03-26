{ mkDerivation, aeson, attoparsec, base, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.0.1";
  sha256 = "a6b3b3ea70f440b35adc9d1e46d4391f6652e340e1111cc32a959c3b01135abd";
  revision = "1";
  editedCabalFile = "18mzsvapvy7bkqm24s23ily9nzi9pb56s9v2k3kkz0v6bry7k83i";
  libraryHaskellDepends = [
    aeson attoparsec base text unordered-containers
  ];
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
