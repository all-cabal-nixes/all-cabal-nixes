{ mkDerivation, async, base, conduit, conduit-combinators
, conduit-extra, HUnit, lib, resourcet, stm, stm-chans, stm-conduit
, test-framework, test-framework-hunit, throttle-io-stream
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "conduit-throttle";
  version = "0.2.0.1";
  sha256 = "4af73040b96cffd2b8cf6c87dba81eb56ec40ecb88afa71ea6a2925fa45d0210";
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
