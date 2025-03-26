{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, fluid, hspec, lib, lifted-async, monad-control
, monad-logger, mtl, random, safe-exceptions, scientific, text
, text-conversions, tuple, unordered-containers, vector
}:
mkDerivation {
  pname = "fluid-idl";
  version = "0.0.2";
  sha256 = "3f65cfe9de4f90a75c4eaaa45ad921d11d64d47047686d3eb2ec81cfa56d9ae1";
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
