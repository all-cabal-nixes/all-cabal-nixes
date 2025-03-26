{ mkDerivation, base, BiobaseTypes, bytestring, DPutils, filepath
, lens, lib, optparse-applicative, QuickCheck, resourcet, streaming
, streaming-bytestring, string-conversions, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, tasty-silver, tasty-th, text
}:
mkDerivation {
  pname = "BiobaseFasta";
  version = "0.4.0.0";
  sha256 = "db7c453ba09ab3c59247f1e3020317de38f41dc675b8ac27900c08d562204227";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BiobaseTypes bytestring DPutils lens resourcet streaming
    streaming-bytestring string-conversions
  ];
  executableHaskellDepends = [
    base BiobaseTypes bytestring DPutils lens optparse-applicative
    resourcet streaming streaming-bytestring string-conversions
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
  mainProgram = "fastaextract";
}
