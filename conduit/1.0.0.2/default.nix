{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, monad-control, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.0.2";
  sha256 = "7f40642baa7afd628026e61c35fc203698b2c064a49344a9d939dfd5241f8736";
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
