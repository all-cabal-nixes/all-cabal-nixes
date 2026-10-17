{ mkDerivation, attoparsec, base, binary, bytestring, containers
, deepseq, directory, filepath, JuicyPixels, lib, optparse-simple
, QuickCheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, transformers, vector
}:
mkDerivation {
  pname = "JuicyPixels-blp";
  version = "0.6.0.0";
  sha256 = "6eedc8c9b02bdffa51fbae73d93c00dde40a110dae6cadc1e7cb471e92b69c97";
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
