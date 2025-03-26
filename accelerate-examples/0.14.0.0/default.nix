{ mkDerivation, accelerate, accelerate-cuda, accelerate-fft
, accelerate-io, array, attoparsec, base, bmp, bytestring
, bytestring-lexing, cereal, containers, criterion, ekg, fclabels
, filepath, gloss, gloss-accelerate, gloss-raster-accelerate, HUnit
, lib, mwc-random, primitive, QuickCheck, random, repa, repa-io
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms
}:
mkDerivation {
  pname = "accelerate-examples";
  version = "0.14.0.0";
  sha256 = "993b4b50bf1bbb390904d5b4c0bd684ad7f304edefb83d6b748ccaeb07e71d06";
  configureFlags = [ "-f-opencl" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-cuda accelerate-fft accelerate-io array
    attoparsec base bmp bytestring bytestring-lexing cereal containers
    criterion ekg fclabels filepath gloss gloss-accelerate
    gloss-raster-accelerate HUnit mwc-random primitive QuickCheck
    random repa repa-io test-framework test-framework-hunit
    test-framework-quickcheck2 vector vector-algorithms
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-examples";
  description = "Examples using the Accelerate library";
  license = lib.licenses.bsd3;
}
