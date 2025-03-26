{ mkDerivation, base, BiobaseTypes, bytestring, filepath, lens, lib
, QuickCheck, resourcet, streaming, streaming-bytestring
, string-conversions, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-silver, tasty-th, text
}:
mkDerivation {
  pname = "BiobaseFasta";
  version = "0.3.0.0";
  sha256 = "415bd014f8209f8c73cb7e21b96afdfde473709eddf276c20c036cfc5c23404d";
  libraryHaskellDepends = [
    base BiobaseTypes bytestring lens resourcet streaming
    streaming-bytestring string-conversions
  ];
  testHaskellDepends = [
    base BiobaseTypes bytestring filepath lens QuickCheck resourcet
    streaming streaming-bytestring string-conversions tasty
    tasty-golden tasty-hunit tasty-quickcheck tasty-silver tasty-th
    text
  ];
  homepage = "https://github.com/choener/BiobaseFasta";
  description = "streaming FASTA parser";
  license = lib.licenses.bsd3;
}
