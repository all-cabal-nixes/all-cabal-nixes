{ mkDerivation, base, blaze-builder, conduit, hspec, http-types
, HUnit, lib, network-conduit, stm, stm-chans, stm-conduit
, transformers, wai, warp
}:
mkDerivation {
  pname = "stm-firehose";
  version = "0.2.1";
  sha256 = "392599f83a808496fa6eb0d23d973a889616d6d792345881655dc038241e9878";
  libraryHaskellDepends = [
    base blaze-builder conduit http-types network-conduit stm stm-chans
    stm-conduit transformers wai warp
  ];
  testHaskellDepends = [ base hspec HUnit stm ];
  description = "Conduits and STM operations for fire hoses";
  license = lib.licenses.bsd3;
}
