{ mkDerivation, accelerate, accelerate-cuda, accelerate-fft
, accelerate-io, ansi-wl-pprint, array, attoparsec, base, binary
, bmp, bytestring, bytestring-lexing, cereal, containers, criterion
, directory, ekg, fclabels, filepath, gloss, gloss-accelerate
, gloss-raster-accelerate, gloss-rendering, HUnit, lib, mwc-random
, normaldistribution, primitive, QuickCheck, random, repa, repa-io
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms
}:
mkDerivation {
  pname = "accelerate-examples";
  version = "0.15.1.0";
  sha256 = "2191601709da693aedb29f570e44b899b5132d2bc05fe618bc93608a43fec4a2";
  revision = "2";
  editedCabalFile = "1x215cd69vy5hcxgwwxyhiyv1r5pmk6n7zzmyxh8lc28p42d3sxw";
  configureFlags = [ "-f-opencl" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    accelerate accelerate-cuda ansi-wl-pprint base containers criterion
    directory ekg fclabels HUnit mwc-random QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  executableHaskellDepends = [
    accelerate accelerate-cuda accelerate-fft accelerate-io array
    attoparsec base binary bmp bytestring bytestring-lexing cereal
    containers criterion directory fclabels filepath gloss
    gloss-accelerate gloss-raster-accelerate gloss-rendering HUnit
    mwc-random normaldistribution primitive QuickCheck random repa
    repa-io test-framework test-framework-hunit
    test-framework-quickcheck2 vector vector-algorithms
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-examples";
  description = "Examples using the Accelerate library";
  license = lib.licenses.bsd3;
}
