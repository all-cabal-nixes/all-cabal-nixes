{ mkDerivation, attoparsec, base, binary, bytestring, containers
, deepseq, directory, filepath, JuicyPixels, lib, optparse-simple
, QuickCheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, transformers, vector
}:
mkDerivation {
  pname = "JuicyPixels-blp";
  version = "0.4.1.0";
  sha256 = "ae851c4599c6f988b384dca59a438a5c0cad65793c5981c44781920fe7cbbd1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring deepseq JuicyPixels vector
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath JuicyPixels
    optparse-simple transformers
  ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath JuicyPixels QuickCheck
    tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq JuicyPixels tasty-bench
  ];
  homepage = "https://github.com/NCrashed/JuicyPixels-blp#readme";
  description = "BLP format decoder/encoder over JuicyPixels library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "blp2any";
}
