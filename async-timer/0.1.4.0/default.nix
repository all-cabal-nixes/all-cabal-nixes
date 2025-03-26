{ mkDerivation, base, containers, criterion, HUnit, lib
, lifted-async, lifted-base, monad-control, safe-exceptions
, test-framework, test-framework-hunit, transformers-base
}:
mkDerivation {
  pname = "async-timer";
  version = "0.1.4.0";
  sha256 = "638eeb8107f7fe9c845097ab858cf423a23a111479cbf68e23b45e0e70876d02";
  libraryHaskellDepends = [
    base lifted-async lifted-base monad-control safe-exceptions
    transformers-base
  ];
  testHaskellDepends = [
    base containers criterion HUnit lifted-async test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/mtesseract/async-timer";
  description = "Provides API for timer based execution of IO actions";
  license = lib.licenses.bsd3;
}
