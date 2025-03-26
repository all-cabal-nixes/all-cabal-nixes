{ mkDerivation, aeson, aeson-qq, base, containers, data-default
, hedgehog, lib, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-decode";
  version = "0.1.0.0";
  sha256 = "7d9d5df0d5661b6981c11ed77dd86ca6018276bd7c9c8c7202979462d095af74";
  revision = "1";
  editedCabalFile = "1n1sh7rn8vvigfjh0m65h8i8gb91c8n27mlmqbsqhwbypnymzb03";
  libraryHaskellDepends = [
    aeson base containers data-default text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson-qq base containers hedgehog text time
  ];
  homepage = "https://github.com/typeclasses/aeson-decode";
  description = "Easy functions for converting from Aeson.Value";
  license = lib.licenses.asl20;
}
