{ mkDerivation, base, blaze-builder, conduit, hspec, http-types
, HUnit, lib, network-conduit, stm, stm-chans, stm-conduit
, transformers, wai, warp
}:
mkDerivation {
  pname = "stm-firehose";
  version = "0.1.4";
  sha256 = "246fcd29f1366606de1886272289a54e0132faccebb80c2dba8eea99cf3e634c";
  libraryHaskellDepends = [
    base blaze-builder conduit http-types network-conduit stm stm-chans
    stm-conduit transformers wai warp
  ];
  testHaskellDepends = [ base hspec HUnit stm ];
  description = "Conduits and STM operations for fire hoses";
  license = lib.licenses.bsd3;
}
