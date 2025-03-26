{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, monad-control, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.1";
  sha256 = "71c223744fd7064727a2a421827e0a5e251e062f4b899d62c7c791ab18186de4";
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
