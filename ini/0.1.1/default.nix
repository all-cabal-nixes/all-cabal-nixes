{ mkDerivation, aeson, attoparsec, base, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.1.1";
  sha256 = "2aa9c28d9ed9ac912291b9094423029f1e1b9fccdcad57227c5169ec9f732767";
  revision = "1";
  editedCabalFile = "0b8v1i2d2zkkm000d9yzbh21i6h11j1g2zgwq1jk678cawfzfzak";
  libraryHaskellDepends = [
    aeson attoparsec base text unordered-containers
  ];
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
