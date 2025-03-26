{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, fluid, hspec, lib, lifted-async, monad-control
, monad-logger, mtl, random, safe-exceptions, scientific, text
, text-conversions, tuple, unordered-containers, vector
}:
mkDerivation {
  pname = "fluid-idl";
  version = "0.0.0";
  sha256 = "685f7b954ae5ca5c163c9b228246c35fe7961037ceb3cb64d313709db20632c8";
  libraryHaskellDepends = [
    aeson base bytestring containers errors exceptions lifted-async
    monad-control monad-logger mtl random safe-exceptions scientific
    text text-conversions unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base containers fluid hspec scientific text tuple vector
  ];
  description = "Fluid | The Programmatic IDL";
  license = lib.licenses.bsd3;
}
