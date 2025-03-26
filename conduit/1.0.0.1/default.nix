{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, monad-control, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.0.1";
  sha256 = "351398762c160d15848bd9e9dbea14c2903a51dc2dfab952f8dbddd9976cde2c";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control resourcet text
    transformers transformers-base void
  ];
  testHaskellDepends = [
    base bytestring directory doctest hspec QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
