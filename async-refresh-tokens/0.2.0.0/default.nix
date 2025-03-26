{ mkDerivation, async-refresh, base, bytestring, criterion
, formatting, HUnit, lib, lifted-async, microlens, microlens-th
, monad-control, monad-logger, safe-exceptions, stm, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "async-refresh-tokens";
  version = "0.2.0.0";
  sha256 = "86330bb37b23ac643eb0b3b8f23f392188340b7a8d2770812f8fcc0a09a1d7c6";
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
