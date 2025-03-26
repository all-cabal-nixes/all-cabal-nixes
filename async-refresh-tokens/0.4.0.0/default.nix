{ mkDerivation, async-refresh, base, bytestring, criterion
, formatting, HUnit, lib, microlens, microlens-th, monad-logger
, safe-exceptions, test-framework, test-framework-hunit, text
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "async-refresh-tokens";
  version = "0.4.0.0";
  sha256 = "67a7419449428fc5f80e9cfc392df115f03721811d6cd73a6c7cbd83f48dc7df";
  libraryHaskellDepends = [
    async-refresh base bytestring formatting microlens microlens-th
    monad-logger safe-exceptions text unliftio unliftio-core
  ];
  testHaskellDepends = [
    base criterion HUnit monad-logger test-framework
    test-framework-hunit unliftio
  ];
  homepage = "https://github.com/mtesseract/async-refresh-tokens#readme";
  description = "Package implementing core logic for refreshing of expiring access tokens";
  license = lib.licenses.bsd3;
}
