{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, mmorph, monad-control, QuickCheck
, resourcet, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.5";
  sha256 = "c57c8226509e4aeea81a9cb790757c94183e011de5c4798cbb5935d0e9551271";
  revision = "1";
  editedCabalFile = "1dbbxjn2f9z4gky3dc934kb3la0bgw5nzxs2k0d7yhwsf2qbv1bh";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control resourcet text transformers transformers-base void
  ];
  testHaskellDepends = [
    base bytestring directory doctest hspec QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
