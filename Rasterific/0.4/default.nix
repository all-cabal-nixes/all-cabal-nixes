{ mkDerivation, base, binary, criterion, deepseq, directory, dlist
, filepath, FontyFruity, free, JuicyPixels, lib, mtl, primitive
, QuickCheck, statistics, vector, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.4";
  sha256 = "7f6c8804ef1f79496f4f09466f9b0ba74d00cbf58a6437071f9aa5dba9a288b3";
  revision = "1";
  editedCabalFile = "0zfygwy4p46a939phqiybjwh2whjjjrpb519hraf64j4vk7agqmk";
  libraryHaskellDepends = [
    base dlist FontyFruity free JuicyPixels mtl primitive vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base binary criterion deepseq directory filepath FontyFruity
    JuicyPixels QuickCheck statistics vector
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
