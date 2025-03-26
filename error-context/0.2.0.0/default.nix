{ mkDerivation, aeson, base, bytestring, exceptions, katip, lib
, monad-logger, mtl, resourcet, safe-exceptions, tasty, tasty-hunit
, text, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "error-context";
  version = "0.2.0.0";
  sha256 = "7226dc6f4d209d8dbc30d1d5b9890fde4921b97aa56510855e4cf1b8d842ac76";
  libraryHaskellDepends = [
    aeson base bytestring exceptions katip monad-logger mtl resourcet
    safe-exceptions text unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions katip monad-logger mtl resourcet
    safe-exceptions tasty tasty-hunit text unliftio-core
    unordered-containers
  ];
  homepage = "https://github.com/mtesseract/error-context#readme";
  description = "Provides API for enriching errors with contexts";
  license = lib.licenses.bsd3;
}
