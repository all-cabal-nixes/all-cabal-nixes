{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.12";
  sha256 = "55cacc76ed42a4ba8fe6001c1ba7296d5833f021e62d722e0efb607a970db008";
  revision = "2";
  editedCabalFile = "1qs46jmfsc0k6dl1s3c4am0bjj6wy1s71xmi1gr297m9xwbdzyj5";
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
