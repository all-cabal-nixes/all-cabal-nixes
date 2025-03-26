{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, safe-exceptions, scientific, text, text-conversions
, tuple, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.14";
  sha256 = "a4ca9673d8f241a324365d482f7c162a767eb2fa5159c1e98feebeb7541e976b";
  libraryHaskellDepends = [
    aeson base bytestring containers errors exceptions lifted-async
    monad-control monad-logger mtl random safe-exceptions scientific
    text text-conversions unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base containers hspec scientific text tuple vector
  ];
  description = "Colorless";
  license = lib.licenses.bsd3;
}
