{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, text-conversions, tuple
, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.8";
  sha256 = "b3745a8c776f5b096fff4a0bbcac80342fde85ac72c3643e496204b9677a4324";
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
