{ mkDerivation, accelerate, accelerate-cuda, accelerate-fft
, accelerate-io, accelerate-llvm, accelerate-llvm-multidev
, accelerate-llvm-native, accelerate-llvm-ptx, array, attoparsec
, base, binary, bmp, bytestring, bytestring-lexing, cereal
, containers, criterion, directory, ekg, fclabels, filepath, gloss
, gloss-accelerate, gloss-raster-accelerate, HUnit, lib, mwc-random
, normaldistribution, primitive, QuickCheck, random, repa, repa-io
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms
}:
mkDerivation {
  pname = "accelerate-examples";
  version = "0.15.0.0";
  sha256 = "381fcfb49b51216579f96596422c06e350780c0c8bb11798742da2e53358dcc9";
  revision = "1";
  editedCabalFile = "1k4msxbk7igghm2wpl410francrjbdkd1sbc6fwh56dfjqha1y1c";
  configureFlags = [ "-f-opencl" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-cuda accelerate-fft accelerate-io
    accelerate-llvm accelerate-llvm-multidev accelerate-llvm-native
    accelerate-llvm-ptx array attoparsec base binary bmp bytestring
    bytestring-lexing cereal containers criterion directory ekg
    fclabels filepath gloss gloss-accelerate gloss-raster-accelerate
    HUnit mwc-random normaldistribution primitive QuickCheck random
    repa repa-io test-framework test-framework-hunit
    test-framework-quickcheck2 vector vector-algorithms
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-examples";
  description = "Examples using the Accelerate library";
  license = lib.licenses.bsd3;
}
