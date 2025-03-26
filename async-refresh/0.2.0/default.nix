{ mkDerivation, base, criterion, formatting, HUnit, lens, lib
, lifted-async, monad-control, monad-logger, safe-exceptions, stm
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "async-refresh";
  version = "0.2.0";
  sha256 = "28910b3236b3d406f2de543b1ff069d88c0de4edf6129927647f47872429bb1c";
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
