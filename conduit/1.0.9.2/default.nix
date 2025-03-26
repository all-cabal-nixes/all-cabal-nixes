{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.9.2";
  sha256 = "48ebb09f83a4c11a354b230e5dbc321c2217e706a56e7f8edb7fb981977400f0";
  revision = "1";
  editedCabalFile = "0bi12yzha651m0c3xx9z1l22lwscm52gnb2czx1rizy3yhwnbrly";
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
