{ mkDerivation, attoparsec, base, binary, bytestring, containers
, deepseq, directory, filepath, JuicyPixels, lib, optparse-simple
, tasty, tasty-bench, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "JuicyPixels-blp";
  version = "0.4.0.0";
  sha256 = "645dba6b9ab6eeceddc3cd132462352e5b93b96d5de484fc4277179100868292";
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
    base bytestring directory filepath JuicyPixels tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq JuicyPixels tasty-bench
  ];
  homepage = "https://github.com/NCrashed/JuicyPixels-blp#readme";
  description = "BLP format decoder/encoder over JuicyPixels library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "blp2any";
}
