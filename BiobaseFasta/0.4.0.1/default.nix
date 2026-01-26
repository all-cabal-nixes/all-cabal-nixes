{ mkDerivation, base, BiobaseTypes, bytestring, DPutils, filepath
, lens, lib, optparse-applicative, QuickCheck, resourcet, streaming
, streaming-bytestring, string-conversions, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, tasty-silver, tasty-th, text
}:
mkDerivation {
  pname = "BiobaseFasta";
  version = "0.4.0.1";
  sha256 = "06de50782856e1c5e1eebe0b5c1cfad81575402e12e4d0af7d3215ac6d41a1d0";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "fastaextract";
}
