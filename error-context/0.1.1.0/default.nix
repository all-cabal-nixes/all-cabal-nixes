{ mkDerivation, base, exceptions, lib, monad-logger, mtl, resourcet
, safe-exceptions, tasty, tasty-hunit, text, unliftio-core
}:
mkDerivation {
  pname = "error-context";
  version = "0.1.1.0";
  sha256 = "c0fd24a2d5e07bf6238d420252814d20670e0ea941fecf346ecd8ac937ae8ffc";
  libraryHaskellDepends = [
    base exceptions monad-logger mtl resourcet safe-exceptions text
    unliftio-core
  ];
  testHaskellDepends = [
    base exceptions monad-logger mtl resourcet safe-exceptions tasty
    tasty-hunit text unliftio-core
  ];
  homepage = "https://github.com/mtesseract/error-context#readme";
  description = "Provides API for enriching errors with contexts";
  license = lib.licenses.bsd3;
}
