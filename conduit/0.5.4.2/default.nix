{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, monad-control, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "0.5.4.2";
  sha256 = "be08a401766dba763e4e31623e4c525ae8e6ff953c4044bcd76edf619b5ce96c";
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
