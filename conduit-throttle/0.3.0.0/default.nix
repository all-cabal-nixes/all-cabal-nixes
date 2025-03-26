{ mkDerivation, async, base, conduit, conduit-combinators
, conduit-extra, HUnit, lib, monad-control, resourcet, stm
, stm-chans, stm-conduit, test-framework, test-framework-hunit
, throttle-io-stream, unliftio, unliftio-core
}:
mkDerivation {
  pname = "conduit-throttle";
  version = "0.3.0.0";
  sha256 = "9928d09a7464408023c7757a82dca714a616c891a65363a1c1683248afcf99cf";
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
