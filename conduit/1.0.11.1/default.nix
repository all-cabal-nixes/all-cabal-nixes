{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.11.1";
  sha256 = "8f1643abb52af06dd3898301c5d454624d7f4d5d7509bfea22c0daca61c3b184";
  revision = "2";
  editedCabalFile = "03g24k8n3srgbkwm7y8pxq8i2xcdjhkgqbn78r805f90bsf5limq";
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
