{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, fluid, hspec, lib, lifted-async, monad-control
, monad-logger, mtl, random, safe-exceptions, scientific, text
, text-conversions, tuple, unordered-containers, vector
}:
mkDerivation {
  pname = "fluid-idl";
  version = "0.0.4";
  sha256 = "d9131e79d71085734777aa3829adf1c0888ab85ee7ed136341b905c0abc1b1cd";
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
