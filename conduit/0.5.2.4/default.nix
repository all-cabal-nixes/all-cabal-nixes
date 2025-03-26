{ mkDerivation, base, bytestring, containers, hspec, lib
, lifted-base, monad-control, QuickCheck, resourcet, text
, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "0.5.2.4";
  sha256 = "eaa4451f11482fcd57699517e8c89c4c66aec972b0d74b9c2a74b9ec8a4c259d";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control resourcet text
    transformers transformers-base void
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck resourcet text transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
