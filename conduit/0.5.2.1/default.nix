{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, resourcet, text
, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "0.5.2.1";
  sha256 = "463706066ccec00ca8c64f96be1a3ec11654f1fdb12d727e72125593ea5f2392";
  revision = "1";
  editedCabalFile = "185y1v2qbmhwvnck12qdqhrhnqvii51iylm165142n8gvfybjp3f";
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
