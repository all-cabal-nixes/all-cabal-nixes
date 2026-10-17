{ mkDerivation, attoparsec, base, binary, bytestring, containers
, deepseq, directory, filepath, JuicyPixels, lib, optparse-simple
, QuickCheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, transformers, vector
}:
mkDerivation {
  pname = "JuicyPixels-blp";
  version = "0.5.0.0";
  sha256 = "38676fa055c6afaf6ad06125fe9c7a420bee9d67b59e3362873910b221e8c306";
  revision = "1";
  editedCabalFile = "0av1hg3sjx7pk7ab44r15z57bygw7x5f9vzkdglxf131mjma0mj8";
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
