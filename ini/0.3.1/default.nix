{ mkDerivation, attoparsec, base, lib, text, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.3.1";
  sha256 = "0bfb1860a37cbd5652da1914b114ecb242726366442e9f03cf75f4e622713c06";
  revision = "1";
  editedCabalFile = "1g16fhmh02bk906sqf7pp96fr2f5j5a14nf57h17qkd7qj5k4xmn";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
