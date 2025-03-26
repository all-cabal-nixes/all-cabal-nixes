{ mkDerivation, base, blaze-builder, conduit, hspec, http-types
, HUnit, lib, resourcet, stm, stm-chans, stm-conduit, transformers
, wai, wai-conduit, warp
}:
mkDerivation {
  pname = "stm-firehose";
  version = "0.3.0";
  sha256 = "11c9d5e9d919b86efbb3cdd05e9889d3a648aae4d13c93ed0eabcc71d7452999";
  libraryHaskellDepends = [
    base blaze-builder conduit http-types resourcet stm stm-chans
    stm-conduit transformers wai wai-conduit warp
  ];
  testHaskellDepends = [ base hspec HUnit stm ];
  description = "Conduits and STM operations for fire hoses";
  license = lib.licenses.bsd3;
}
