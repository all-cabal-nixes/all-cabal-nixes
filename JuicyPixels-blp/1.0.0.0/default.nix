{ mkDerivation, attoparsec, base, binary, bytestring, containers
, deepseq, directory, filepath, JuicyPixels, lib, optparse-simple
, QuickCheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, transformers, vector
}:
mkDerivation {
  pname = "JuicyPixels-blp";
  version = "1.0.0.0";
  sha256 = "fcd89e6a105007efb9dceac0c4bf7b4df7d917999fac1e9b66fb42906ea3b811";
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
    tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq JuicyPixels tasty-bench
  ];
  homepage = "https://github.com/NCrashed/JuicyPixels-blp#readme";
  description = "BLP format decoder/encoder over JuicyPixels library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "blp2any";
}
