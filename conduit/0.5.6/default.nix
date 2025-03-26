{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, monad-control, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "0.5.6";
  sha256 = "ba3381e1fd0251128b85ae549b26eecaa453c4798af00fcfd753caa11bbbaaa8";
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
