{ mkDerivation, base, blaze-builder, conduit, hspec, http-types
, HUnit, lib, network-conduit, stm, stm-chans, stm-conduit
, transformers, wai, warp
}:
mkDerivation {
  pname = "stm-firehose";
  version = "0.1.3";
  sha256 = "9179dfc6b19e33d519f29d00f97b06c51e738326495294c646a15a670ac7d624";
  libraryHaskellDepends = [
    base blaze-builder conduit http-types network-conduit stm stm-chans
    stm-conduit transformers wai warp
  ];
  testHaskellDepends = [ base hspec HUnit stm ];
  description = "Conduits and STM operations for fire hoses";
  license = lib.licenses.bsd3;
}
