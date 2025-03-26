{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.10.1";
  sha256 = "2d3781480f6581dc3fe60018a782f2edef5b1b2e60dddf003e1fe4247599a895";
  revision = "1";
  editedCabalFile = "0rwvw10ymih3yxhainxna5fhjb3fcmyzs23hxyhp71lpykcw0z9j";
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
