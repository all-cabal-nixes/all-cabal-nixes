{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, fluid, hspec, lib, lifted-async, monad-control
, monad-logger, mtl, random, safe-exceptions, scientific, text
, text-conversions, tuple, unordered-containers, vector
}:
mkDerivation {
  pname = "fluid-idl";
  version = "0.0.3";
  sha256 = "4da1b47e55e292006bf21349941473df0a82a1862d87ee116b0b292416e616a3";
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
