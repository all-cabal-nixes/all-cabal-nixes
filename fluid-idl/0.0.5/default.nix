{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, safe-exceptions, scientific, text, text-conversions
, unordered-containers, vector
}:
mkDerivation {
  pname = "fluid-idl";
  version = "0.0.5";
  sha256 = "3c21ef452de035d505a35f6e86ea90d778f46921945ec997c9650c85a9c664fb";
  libraryHaskellDepends = [
    aeson base bytestring containers errors exceptions lifted-async
    monad-control monad-logger mtl random safe-exceptions scientific
    text text-conversions unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base containers hspec scientific text vector
  ];
  description = "Fluid | The Programmatic IDL";
  license = lib.licenses.bsd3;
}
