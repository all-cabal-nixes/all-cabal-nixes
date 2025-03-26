{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, resourcet, text
, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "0.5.0";
  sha256 = "8326d4ab7c0fc1cf4633190fb0ea423520cb68884af3f602f467d914fe2c7a2a";
  revision = "1";
  editedCabalFile = "1h4cmhzvapl5dh5k444gqm8qhd9d6kjpk313zwba2nnsk0cc3dca";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control resourcet text
    transformers transformers-base void
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck resourcet text transformers
    void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
