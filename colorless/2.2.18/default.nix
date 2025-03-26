{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, safe-exceptions, scientific, text, text-conversions
, tuple, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.18";
  sha256 = "eb9b4dced5a1458d3302b87ca7dac625b94420ea66c4d1c78f2fd80363cb02b6";
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
