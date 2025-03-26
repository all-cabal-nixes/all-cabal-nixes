{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, directory, exceptions, filepath, indentation, lambdacube-ir, lib
, monad-control, mtl, optparse-applicative, parsec, pretty-compact
, QuickCheck, tasty, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "lambdacube-compiler";
  version = "0.4.0.0";
  sha256 = "745a5593e7a8bf9af194c747a62ad32e16076156841863093b6aefb032b5ac74";
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
