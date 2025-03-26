{ mkDerivation, async, base, conduit, conduit-combinators
, conduit-extra, HUnit, lib, resourcet, stm, stm-chans, stm-conduit
, test-framework, test-framework-hunit, throttle-io-stream
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "conduit-throttle";
  version = "0.2.0.0";
  sha256 = "aaf43ab275ee7779c07dd6227b7231efd2c7da5603dc655b8eca6210c25d802b";
  libraryHaskellDepends = [
    async base conduit conduit-combinators conduit-extra resourcet stm
    stm-chans throttle-io-stream unliftio unliftio-core
  ];
  testHaskellDepends = [
    async base conduit conduit-combinators conduit-extra HUnit
    resourcet stm stm-chans stm-conduit test-framework
    test-framework-hunit throttle-io-stream unliftio unliftio-core
  ];
  homepage = "https://github.com/mtesseract/conduit-throttle#readme";
  description = "Throttle Conduit Producers";
  license = lib.licenses.bsd3;
}
