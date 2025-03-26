{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, fluid, hspec, lib, lifted-async, monad-control
, monad-logger, mtl, random, safe-exceptions, scientific, text
, text-conversions, tuple, unordered-containers, vector
}:
mkDerivation {
  pname = "fluid-idl";
  version = "0.0.1";
  sha256 = "6267e647125ca4ccaed9922f54db5c0d5c9dcd53522476d8519d79bf35e41ad7";
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
