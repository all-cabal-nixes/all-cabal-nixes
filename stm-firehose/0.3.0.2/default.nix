{ mkDerivation, base, blaze-builder, conduit, hspec, http-types
, HUnit, lib, resourcet, stm, stm-chans, stm-conduit, transformers
, wai, wai-conduit, warp
}:
mkDerivation {
  pname = "stm-firehose";
  version = "0.3.0.2";
  sha256 = "6519b3fa7eba570e0cbd39ebb1b99eedf27212d3a1d3f63be5758e74858ed7f8";
  libraryHaskellDepends = [
    base blaze-builder conduit http-types resourcet stm stm-chans
    stm-conduit transformers wai wai-conduit warp
  ];
  testHaskellDepends = [ base hspec HUnit stm ];
  homepage = "https://github.com/bartavelle/stm-firehose";
  description = "Conduits and STM operations for fire hoses";
  license = lib.licenses.bsd3;
}
