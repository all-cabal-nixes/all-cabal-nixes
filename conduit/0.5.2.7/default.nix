{ mkDerivation, base, bytestring, containers, hspec, lib
, lifted-base, monad-control, QuickCheck, resourcet, text
, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "0.5.2.7";
  sha256 = "1191d71152dbe1f9054a25e8302653a8bb670b52b69cb339b09115e14a397691";
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
