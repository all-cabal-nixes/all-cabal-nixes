{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.9.1";
  sha256 = "2794ac9ce5b0e5fb1bd1e254859b8ce3447847d0c94cf28d9dc340529c3e0f9d";
  revision = "1";
  editedCabalFile = "08a4g6jggrwvifw0748s8nqzdni7p5bwyrdr1wabf65b2mni8gi0";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control mtl resourcet text transformers transformers-base
    void
  ];
  testHaskellDepends = [
    base bytestring directory doctest hspec mtl QuickCheck resourcet
    text transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
