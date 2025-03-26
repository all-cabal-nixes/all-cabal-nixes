{ mkDerivation, base, containers, criterion, HUnit, lib
, lifted-async, lifted-base, monad-control, safe-exceptions
, test-framework, test-framework-hunit, transformers-base
}:
mkDerivation {
  pname = "async-timer";
  version = "0.1.4.1";
  sha256 = "c2aa4d89792e6f21367122f4d9f1d5cafdf1e04a5a82fb566ec508453a83a398";
  libraryHaskellDepends = [
    base lifted-async lifted-base monad-control safe-exceptions
    transformers-base
  ];
  testHaskellDepends = [
    base containers criterion HUnit lifted-async test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/mtesseract/async-timer#readme";
  description = "Provides API for timer based execution of IO actions";
  license = lib.licenses.bsd3;
}
