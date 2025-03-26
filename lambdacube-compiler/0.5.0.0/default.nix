{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, deepseq, directory, exceptions, filepath, JuicyPixels
, lambdacube-ir, lib, megaparsec, monad-control, mtl
, optparse-applicative, patience, pretty-show, process, QuickCheck
, tasty, tasty-quickcheck, text, time, vect, vector, websockets
, wl-pprint
}:
mkDerivation {
  pname = "lambdacube-compiler";
  version = "0.5.0.0";
  sha256 = "8536bab6ec7c7296a36b6d5d2e17fec0b42527f0c841fd6323a27600755ba5b4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers deepseq directory exceptions filepath
    lambdacube-ir megaparsec mtl pretty-show text vector wl-pprint
  ];
  executableHaskellDepends = [
    aeson async base base64-bytestring bytestring containers deepseq
    directory exceptions filepath JuicyPixels lambdacube-ir megaparsec
    monad-control mtl optparse-applicative patience pretty-show process
    QuickCheck tasty tasty-quickcheck text time vect vector websockets
    wl-pprint
  ];
  homepage = "http://lambdacube3d.com";
  description = "LambdaCube 3D is a DSL to program GPUs";
  license = lib.licenses.bsd3;
}
