{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.10";
  sha256 = "d7d1f8e1bac7f78287b02019d69208c6ac9fcf69bf3341ece08db67cc881788b";
  revision = "1";
  editedCabalFile = "16jdbymayrspc3cvcjjs927zh3ry4g7hwrx4ivfd1sfa9xpg4n4h";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control mtl resourcet text transformers transformers-base
    void
  ];
  testHaskellDepends = [
    base bytestring hspec mtl QuickCheck resourcet text transformers
    void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
