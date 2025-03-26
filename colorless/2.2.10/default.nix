{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, text-conversions, tuple
, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.10";
  sha256 = "d858e7aea2d9cd6adb1219885be993fa3c4e908b429af859850b1cfb2990f111";
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
