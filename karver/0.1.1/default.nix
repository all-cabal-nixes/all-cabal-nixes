{ mkDerivation, aeson, attoparsec, base, bytestring, hspec, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "karver";
  version = "0.1.1";
  sha256 = "06bc054d4ae68f1e544324aa70ba22de6a1d9c8520d265068e1a1969e208d8d8";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base hspec text unordered-containers vector
  ];
  description = "A simple template engine, inspired by jinja2";
  license = lib.licenses.bsd3;
}
