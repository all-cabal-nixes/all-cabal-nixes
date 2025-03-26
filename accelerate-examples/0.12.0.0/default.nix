{ mkDerivation, accelerate, accelerate-cuda, accelerate-io, array
, attoparsec, base, bmp, bytestring, bytestring-lexing, cmdargs
, criterion, cuda, deepseq, directory, fclabels, filepath, gloss
, hashtables, lib, mtl, mwc-random, pgm, pretty, QuickCheck, random
, test-framework, test-framework-quickcheck2, vector
, vector-algorithms
}:
mkDerivation {
  pname = "accelerate-examples";
  version = "0.12.0.0";
  sha256 = "30299738f23ca375210b922dc80076cbefec52227ad5dd357b1bd16d4876b322";
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
