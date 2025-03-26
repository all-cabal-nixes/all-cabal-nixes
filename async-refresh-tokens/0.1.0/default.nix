{ mkDerivation, async-refresh, base, bytestring, criterion
, formatting, HUnit, lens, lib, lifted-async, monad-control
, monad-logger, safe-exceptions, stm, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "async-refresh-tokens";
  version = "0.1.0";
  sha256 = "3e341e9cfc940ea1e484abdec90fb8fb81b31d0cf960da4e17843b2678c3193e";
  libraryHaskellDepends = [
    async-refresh base bytestring formatting lens lifted-async
    monad-control monad-logger safe-exceptions stm text
  ];
  testHaskellDepends = [
    base criterion HUnit monad-logger stm test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/mtesseract/async-refresh-tokens#readme";
  description = "Package implementing core logic for refreshing of expiring access tokens";
  license = lib.licenses.bsd3;
}
