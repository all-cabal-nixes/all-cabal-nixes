{ mkDerivation, accelerate, accelerate-cuda, accelerate-fft
, accelerate-io, array, attoparsec, base, bmp, bytestring
, bytestring-lexing, cereal, cmdargs, criterion, cuda, deepseq
, directory, fclabels, filepath, gloss, hashtables, lib, mtl
, mwc-random, pgm, pretty, QuickCheck, random, repa, repa-io
, test-framework, test-framework-quickcheck2, vector
, vector-algorithms
}:
mkDerivation {
  pname = "accelerate-examples";
  version = "0.13.0.0";
  sha256 = "fd53e25ec96052f22f1d4823035ce228d05bdcff1890828eb11f04a70fb9c8a1";
  configureFlags = [ "-f-opencl" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-cuda accelerate-fft accelerate-io array
    attoparsec base bmp bytestring bytestring-lexing cereal cmdargs
    criterion cuda deepseq directory fclabels filepath gloss hashtables
    mtl mwc-random pgm pretty QuickCheck random repa repa-io
    test-framework test-framework-quickcheck2 vector vector-algorithms
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-examples";
  description = "Examples using the Accelerate library";
  license = lib.licenses.bsd3;
}
