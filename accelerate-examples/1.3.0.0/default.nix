{ mkDerivation, accelerate, accelerate-fft, accelerate-io
, accelerate-io-bmp, accelerate-io-repa, accelerate-io-vector
, accelerate-llvm-native, accelerate-llvm-ptx, ansi-wl-pprint
, array, base, binary, bmp, bytestring, bytestring-lexing, cereal
, colour-accelerate, containers, criterion, criterion-measurement
, directory, fclabels, filepath, gloss, gloss-accelerate
, gloss-raster-accelerate, gloss-rendering, HUnit, lens-accelerate
, lib, linear-accelerate, matrix-market-attoparsec, mwc-random
, mwc-random-accelerate, normaldistribution, QuickCheck, random
, repa, repa-io, scientific, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-algorithms
}:
mkDerivation {
  pname = "accelerate-examples";
  version = "1.3.0.0";
  sha256 = "20f25c0c77803c87241934b1463ebea70ea6ed4ee99927c537d1c685e212b590";
  configureFlags = [ "-f-opencl" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    accelerate accelerate-llvm-native accelerate-llvm-ptx
    ansi-wl-pprint base containers criterion directory fclabels HUnit
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  executableHaskellDepends = [
    accelerate accelerate-fft accelerate-io accelerate-io-bmp
    accelerate-io-repa accelerate-io-vector array base binary bmp
    bytestring bytestring-lexing cereal colour-accelerate containers
    criterion criterion-measurement directory fclabels filepath gloss
    gloss-accelerate gloss-raster-accelerate gloss-rendering
    lens-accelerate linear-accelerate matrix-market-attoparsec
    mwc-random mwc-random-accelerate normaldistribution random repa
    repa-io scientific vector vector-algorithms
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-examples";
  description = "Examples using the Accelerate library";
  license = lib.licenses.bsd3;
}
