{ mkDerivation, base, BiobaseTypes, bytestring, deepseq, filepath
, lens, lib, QuickCheck, resourcet, streaming, streaming-bytestring
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, tasty-silver
, tasty-th, text
}:
mkDerivation {
  pname = "BiobaseFasta";
  version = "0.2.0.0";
  sha256 = "50375fde83a100ec2ce2e6aef546a3449fa8834367ba0c00bfe1d72d39c29ac6";
  libraryHaskellDepends = [
    base BiobaseTypes bytestring deepseq lens resourcet streaming
    streaming-bytestring
  ];
  testHaskellDepends = [
    base bytestring filepath QuickCheck resourcet streaming
    streaming-bytestring tasty tasty-golden tasty-hunit
    tasty-quickcheck tasty-silver tasty-th text
  ];
  homepage = "https://github.com/choener/BiobaseFasta";
  description = "streaming FASTA parser";
  license = lib.licenses.gpl3Only;
}
