{ mkDerivation, async, base, conduit, conduit-combinators
, conduit-extra, HUnit, lib, monad-control, resourcet, stm
, stm-chans, stm-conduit, test-framework, test-framework-hunit
, throttle-io-stream, unliftio, unliftio-core
}:
mkDerivation {
  pname = "conduit-throttle";
  version = "0.3.1.0";
  sha256 = "8dd6d616f5ddce25668bb34069bfdcdfe2a866c8d708b725a9b2e450a95aa329";
  libraryHaskellDepends = [
    async base conduit conduit-combinators conduit-extra monad-control
    resourcet stm stm-chans throttle-io-stream unliftio unliftio-core
  ];
  testHaskellDepends = [
    async base conduit conduit-combinators conduit-extra HUnit
    monad-control resourcet stm stm-chans stm-conduit test-framework
    test-framework-hunit throttle-io-stream unliftio unliftio-core
  ];
  homepage = "https://github.com/mtesseract/conduit-throttle#readme";
  description = "Throttle Conduit Producers";
  license = lib.licenses.bsd3;
}
