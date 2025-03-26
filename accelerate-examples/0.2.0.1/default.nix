{ mkDerivation, accelerate, array, attoparsec, base, bytestring
, bytestring-lexing, cmdargs, criterion, deepseq, directory
, filepath, lib, mtl, mwc-random, pgm, pretty, vector
, vector-algorithms
}:
mkDerivation {
  pname = "accelerate-examples";
  version = "0.2.0.1";
  sha256 = "d10f8d60268a26c912371563cfe9da9fbd30adf020e1d533db4a865ec47ed7d1";
  configureFlags = [ "-f-opencl" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate array attoparsec base bytestring bytestring-lexing
    cmdargs criterion deepseq directory filepath mtl mwc-random pgm
    pretty vector vector-algorithms
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/accelerate/";
  description = "Examples using the Accelerate library";
  license = lib.licenses.bsd3;
  mainProgram = "accelerate-examples";
}
