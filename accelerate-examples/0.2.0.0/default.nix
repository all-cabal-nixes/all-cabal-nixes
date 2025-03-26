{ mkDerivation, accelerate, array, attoparsec, base, bytestring
, bytestring-lexing, cmdargs, criterion, deepseq, directory
, filepath, lib, mtl, mwc-random, pgm, pretty, vector
, vector-algorithms
}:
mkDerivation {
  pname = "accelerate-examples";
  version = "0.2.0.0";
  sha256 = "8952e1aa9f43b21470033204094bbb2c91975d5d64bddebfe36c0946f62c55d4";
  configureFlags = [ "-f-opencl" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate array attoparsec base bytestring bytestring-lexing
    cmdargs criterion deepseq directory filepath mtl mwc-random pgm
    pretty vector vector-algorithms
  ];
  description = "Examples using the Accelerate library";
  license = lib.licenses.bsd3;
  mainProgram = "accelerate-examples";
}
