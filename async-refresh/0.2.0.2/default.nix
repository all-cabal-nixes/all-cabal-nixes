{ mkDerivation, base, criterion, formatting, HUnit, lib
, lifted-async, microlens, microlens-th, monad-control
, monad-logger, safe-exceptions, stm, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "async-refresh";
  version = "0.2.0.2";
  sha256 = "9a328b67a12980b26360ae7dac30a92f059f78327ead2e2ccf22bcfd6c8201c3";
  libraryHaskellDepends = [
    base formatting lifted-async microlens microlens-th monad-control
    monad-logger safe-exceptions stm text
  ];
  testHaskellDepends = [
    base criterion HUnit monad-logger stm test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/mtesseract/async-refresh";
  description = "Package implementing core logic for refreshing of expiring data";
  license = lib.licenses.bsd3;
}
