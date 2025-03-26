{ mkDerivation, aeson, base, bytestring, exceptions, katip, lib
, monad-logger, mtl, resourcet, safe-exceptions, tasty, tasty-hunit
, text, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "error-context";
  version = "0.2.0.1";
  sha256 = "cbd637f0cb99cf47fbd1cece662f2cc0199db679b975697d4b0e96a7a21d7f0c";
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
