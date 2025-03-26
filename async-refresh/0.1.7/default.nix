{ mkDerivation, base, criterion, formatting, HUnit, lens, lib
, lifted-async, monad-control, monad-logger, safe-exceptions, stm
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "async-refresh";
  version = "0.1.7";
  sha256 = "5e6d907bc4d03bd74c173587b8e816877305e8b4265ab51d1012ad787162fd7c";
  libraryHaskellDepends = [
    base formatting lens lifted-async monad-control monad-logger
    safe-exceptions stm text
  ];
  testHaskellDepends = [
    base criterion HUnit monad-logger stm test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/mtesseract/async-refresh";
  description = "Package implementing core logic for refreshing of expiring data";
  license = lib.licenses.bsd3;
}
