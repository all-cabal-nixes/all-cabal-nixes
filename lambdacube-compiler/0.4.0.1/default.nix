{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, directory, exceptions, filepath, indentation, lambdacube-ir, lib
, monad-control, mtl, optparse-applicative, parsec, pretty-compact
, QuickCheck, tasty, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "lambdacube-compiler";
  version = "0.4.0.1";
  sha256 = "4487798702474096e80a7b0582dc9e2feceef4f82155d65226da474e40f7e4b3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers deepseq directory exceptions filepath
    indentation lambdacube-ir mtl parsec pretty-compact text vector
  ];
  executableHaskellDepends = [
    aeson async base bytestring containers deepseq directory exceptions
    filepath indentation lambdacube-ir monad-control mtl
    optparse-applicative parsec pretty-compact QuickCheck tasty
    tasty-quickcheck text time vector
  ];
  homepage = "http://lambdacube3d.com";
  description = "LambdaCube 3D is a DSL to program GPUs";
  license = lib.licenses.bsd3;
}
