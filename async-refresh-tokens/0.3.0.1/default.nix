{ mkDerivation, async-refresh, base, bytestring, criterion
, formatting, HUnit, lib, lifted-async, microlens, microlens-th
, monad-control, monad-logger, safe-exceptions, stm, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "async-refresh-tokens";
  version = "0.3.0.1";
  sha256 = "bdedc61d44eac7a36442f1a3af51d9a9e7b84901e1fe316a96b9286a5bfea796";
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
