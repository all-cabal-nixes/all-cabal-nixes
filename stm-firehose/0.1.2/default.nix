{ mkDerivation, base, blaze-builder, conduit, hspec, http-types
, HUnit, lib, network-conduit, stm, stm-chans, stm-conduit
, transformers, wai, warp
}:
mkDerivation {
  pname = "stm-firehose";
  version = "0.1.2";
  sha256 = "0123b4ba5c28f941db573bbc7927a3dbb492c555efa98dd5a94850e8b3a9ffeb";
  libraryHaskellDepends = [
    base blaze-builder conduit http-types network-conduit stm stm-chans
    stm-conduit transformers wai warp
  ];
  testHaskellDepends = [ base hspec HUnit stm ];
  description = "Conduits and STM operations for fire hoses";
  license = lib.licenses.bsd3;
}
