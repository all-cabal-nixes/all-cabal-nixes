{ mkDerivation, base, bytestring, containers, hspec, lib
, lifted-base, monad-control, QuickCheck, resourcet, text
, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "0.5.2.3";
  sha256 = "e9b29107378b10c8ec0800b30af5f3270321ca17cc7c45635872d7d67f82deea";
  revision = "1";
  editedCabalFile = "1zrm13d7nnmbgfp1vwq8aw985vi9c0z3kq84i0ky8snzf2m704lp";
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
