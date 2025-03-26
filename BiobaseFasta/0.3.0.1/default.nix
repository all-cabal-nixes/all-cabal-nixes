{ mkDerivation, base, BiobaseTypes, bytestring, DPutils, filepath
, lens, lib, QuickCheck, resourcet, streaming, streaming-bytestring
, string-conversions, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-silver, tasty-th, text
}:
mkDerivation {
  pname = "BiobaseFasta";
  version = "0.3.0.1";
  sha256 = "d0cbaa8478248e4370779032ca3c74a84ee687c64ffa584f9a64cb6229de7c87";
  libraryHaskellDepends = [
    base BiobaseTypes bytestring DPutils lens resourcet streaming
    streaming-bytestring string-conversions
  ];
  testHaskellDepends = [
    base BiobaseTypes bytestring DPutils filepath lens QuickCheck
    resourcet streaming streaming-bytestring string-conversions tasty
    tasty-golden tasty-hunit tasty-quickcheck tasty-silver tasty-th
    text
  ];
  homepage = "https://github.com/choener/BiobaseFasta";
  description = "streaming FASTA parser";
  license = lib.licenses.bsd3;
}
