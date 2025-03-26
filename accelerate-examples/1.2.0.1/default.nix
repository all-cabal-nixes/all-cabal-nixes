{ mkDerivation, accelerate, accelerate-fft, accelerate-io
, accelerate-llvm-native, accelerate-llvm-ptx, ansi-wl-pprint, base
, binary, bmp, bytestring, bytestring-lexing, cereal
, colour-accelerate, containers, criterion, criterion-measurement
, directory, fclabels, filepath, gloss, gloss-accelerate
, gloss-raster-accelerate, gloss-rendering, HUnit, lens-accelerate
, lib, linear, linear-accelerate, matrix-market-attoparsec
, mwc-random, normaldistribution, QuickCheck, random, repa, repa-io
, scientific, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-algorithms
}:
mkDerivation {
  pname = "accelerate-examples";
  version = "1.2.0.1";
  sha256 = "727bd41c5ba214cc2af120609301d5712f68a7380766293b82d00fa0d537f343";
  configureFlags = [ "-f-opencl" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    accelerate accelerate-llvm-native accelerate-llvm-ptx
    ansi-wl-pprint base containers criterion directory fclabels HUnit
    linear mwc-random QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  executableHaskellDepends = [
    accelerate accelerate-fft accelerate-io base binary bmp bytestring
    bytestring-lexing cereal colour-accelerate containers criterion
    criterion-measurement directory fclabels filepath gloss
    gloss-accelerate gloss-raster-accelerate gloss-rendering
    lens-accelerate linear-accelerate matrix-market-attoparsec
    mwc-random normaldistribution random repa repa-io scientific vector
    vector-algorithms
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-examples";
  description = "Examples using the Accelerate library";
  license = lib.licenses.bsd3;
}
