{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, safe-exceptions, scientific, text, text-conversions
, tuple, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.19";
  sha256 = "92c10aa11705ecc2224a63f9b170b32a43d66f3d3f40306e0a76dd093da25619";
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
