{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, safe-exceptions, scientific, text, text-conversions
, tuple, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.16";
  sha256 = "8659ec61da2d2ffe351ab077d56eed268dacdf702bb0e607ea542845077e006b";
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
