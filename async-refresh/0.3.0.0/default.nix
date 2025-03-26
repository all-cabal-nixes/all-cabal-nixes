{ mkDerivation, base, criterion, formatting, HUnit, lib
, lifted-async, microlens, microlens-th, monad-logger
, safe-exceptions, stm, test-framework, test-framework-hunit, text
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "async-refresh";
  version = "0.3.0.0";
  sha256 = "da68061b2548a9b5b3e6f4af60120554ebfae9638dfa0b10cf7a244710a334c9";
  libraryHaskellDepends = [
    base formatting lifted-async microlens microlens-th monad-logger
    safe-exceptions stm text unliftio unliftio-core
  ];
  testHaskellDepends = [
    base criterion HUnit monad-logger stm test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/mtesseract/async-refresh";
  description = "Package implementing core logic for refreshing of expiring data";
  license = lib.licenses.bsd3;
}
