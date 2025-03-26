{ mkDerivation, accelerate, accelerate-cuda, accelerate-io, array
, attoparsec, base, bmp, bytestring, bytestring-lexing, cmdargs
, criterion, cuda, deepseq, directory, fclabels, filepath, gloss
, hashtables, lib, mtl, mwc-random, pgm, pretty, QuickCheck, random
, test-framework, test-framework-quickcheck2, vector
, vector-algorithms
}:
mkDerivation {
  pname = "accelerate-examples";
  version = "0.12.1.0";
  sha256 = "0b42462c24e088c8d7aac824b6b426d9068436b6d5b983aaa40426ef41ea8a6e";
  configureFlags = [ "-f-opencl" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-cuda accelerate-io array attoparsec base bmp
    bytestring bytestring-lexing cmdargs criterion cuda deepseq
    directory fclabels filepath gloss hashtables mtl mwc-random pgm
    pretty QuickCheck random test-framework test-framework-quickcheck2
    vector vector-algorithms
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/accelerate/";
  description = "Examples using the Accelerate library";
  license = lib.licenses.bsd3;
}
