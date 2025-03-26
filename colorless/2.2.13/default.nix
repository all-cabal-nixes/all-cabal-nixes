{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, text-conversions, tuple
, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.13";
  sha256 = "90121cb0a5f5a3c6749cefce41a2385ee6079d9b88562b7e5b998a30f740c1b4";
  libraryHaskellDepends = [
    aeson base bytestring containers errors exceptions lifted-async
    monad-control monad-logger mtl random scientific text
    text-conversions unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base containers hspec scientific text tuple vector
  ];
  description = "Colorless";
  license = lib.licenses.bsd3;
}
