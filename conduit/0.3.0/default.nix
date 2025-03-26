{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, resourcet, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.3.0";
  sha256 = "7df9c03a20b28e3cb72aff4f15901a3db5e85f2eb62e234f622f67807919b60e";
  revision = "1";
  editedCabalFile = "09jsavl883vk52as3dback433a3pdanksaz36iv7pjnllmq4r696";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control resourcet text
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck resourcet text transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
