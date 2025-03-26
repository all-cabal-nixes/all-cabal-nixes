{ mkDerivation, async, base, containers, criterion, lib
, safe-exceptions, tasty, tasty-hunit, unliftio, unliftio-core
}:
mkDerivation {
  pname = "async-timer";
  version = "0.2.0.0";
  sha256 = "0632bfc4c141aa47c461747b3edb59f76ef5523a66ac03be0f32868a5e04cee0";
  libraryHaskellDepends = [
    async base safe-exceptions unliftio unliftio-core
  ];
  testHaskellDepends = [
    async base containers criterion tasty tasty-hunit
  ];
  homepage = "https://github.com/mtesseract/async-timer#readme";
  description = "Provides API for timer based execution of IO actions";
  license = lib.licenses.bsd3;
}
