{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.2.2";
  sha256 = "1220c690831c9d5a54d22bc95fd436d22a7b8214e428d90746b0e7dc3e7095c7";
  revision = "1";
  editedCabalFile = "0n3ic23p5z7w2g8qafmsx47zwdg0bn9sprw4h4k7gcmir6jfwlwn";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control text
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck text transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
