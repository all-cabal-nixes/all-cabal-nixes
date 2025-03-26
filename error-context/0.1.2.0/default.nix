{ mkDerivation, base, exceptions, lib, monad-logger, mtl, resourcet
, safe-exceptions, tasty, tasty-hunit, text, unliftio-core
}:
mkDerivation {
  pname = "error-context";
  version = "0.1.2.0";
  sha256 = "285fe0e1941bc5caf100f15d6d5306977c840bb4128fee35cd79e7a3f8a6075c";
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
