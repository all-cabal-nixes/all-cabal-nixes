{ mkDerivation, async-refresh, base, bytestring, criterion
, formatting, HUnit, lib, lifted-async, microlens, microlens-th
, monad-control, monad-logger, safe-exceptions, stm, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "async-refresh-tokens";
  version = "0.3.0.0";
  sha256 = "d58a203267aa62286ffdb983226980264b9403212a4c3e52a0ee46dc3b9e7c86";
  libraryHaskellDepends = [
    async-refresh base bytestring formatting lifted-async microlens
    microlens-th monad-control monad-logger safe-exceptions stm text
  ];
  testHaskellDepends = [
    base criterion HUnit monad-logger stm test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/mtesseract/async-refresh-tokens#readme";
  description = "Package implementing core logic for refreshing of expiring access tokens";
  license = lib.licenses.bsd3;
}
