{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, text-conversions, tuple
, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.6";
  sha256 = "b53a88f28fe19c757bf9212cbe1298609667ec4d5bb3faa45b0061207328c19d";
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
