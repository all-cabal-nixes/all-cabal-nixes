{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, safe-exceptions, scientific, text, text-conversions
, tuple, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.15";
  sha256 = "32d36f454d539f849653419db5c8a6b565370480c1398726244cb90da5133173";
  libraryHaskellDepends = [
    aeson base bytestring containers errors exceptions lifted-async
    monad-control monad-logger mtl random safe-exceptions scientific
    text text-conversions unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base containers hspec scientific text tuple vector
  ];
  description = "Colorless | The Programmatic IDL";
  license = lib.licenses.bsd3;
}
