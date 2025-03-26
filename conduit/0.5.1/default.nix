{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, resourcet, text
, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "0.5.1";
  sha256 = "767ac05e0b62bd06edaec4fa9302748f85fb982cb24dd248b2e7e6b317ea3941";
  revision = "1";
  editedCabalFile = "0p91iqvsk9ridzdskwzvs2babmj6zziqgnns43jz6xakk86dqgzg";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control resourcet text
    transformers transformers-base void
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck resourcet text transformers
    void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
