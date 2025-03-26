{ mkDerivation, accelerate, accelerate-fft, accelerate-io
, accelerate-llvm-native, accelerate-llvm-ptx, ansi-wl-pprint
, array, base, binary, bmp, bytestring, bytestring-lexing, cereal
, colour-accelerate, containers, criterion, directory, fclabels
, filepath, gloss, gloss-accelerate, gloss-raster-accelerate
, gloss-rendering, HUnit, lens-accelerate, lib, linear
, linear-accelerate, matrix-market-attoparsec, mwc-random
, normaldistribution, pipes, QuickCheck, random, repa, repa-io
, scientific, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-algorithms
}:
mkDerivation {
  pname = "accelerate-examples";
  version = "1.0.0.0";
  sha256 = "a659dc486da23d220aeefac958008ae9c0a214570008bfa6eaccb6fc02ac05e9";
  revision = "2";
  editedCabalFile = "0ckm9ydfdrpwvmi9hdmvfbpfgs0k24rg1xjjskxqzvx79qlph5qn";
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
    accelerate accelerate-fft accelerate-io array base binary bmp
    bytestring bytestring-lexing cereal colour-accelerate containers
    criterion directory fclabels filepath gloss gloss-accelerate
    gloss-raster-accelerate gloss-rendering HUnit lens-accelerate
    linear-accelerate matrix-market-attoparsec mwc-random
    normaldistribution pipes QuickCheck random repa repa-io scientific
    test-framework test-framework-hunit test-framework-quickcheck2
    vector vector-algorithms
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-examples";
  description = "Examples using the Accelerate library";
  license = lib.licenses.bsd3;
}
