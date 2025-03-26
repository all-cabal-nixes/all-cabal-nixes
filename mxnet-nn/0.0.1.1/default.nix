{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, exceptions, ghc-prim, lens, lib, mmorph, mtl, mxnet, resourcet
, streaming, streaming-bytestring, streaming-utils
, unordered-containers, vector
}:
mkDerivation {
  pname = "mxnet-nn";
  version = "0.0.1.1";
  sha256 = "5b8bf5e6bd2fdeb5b3c268a0e793118996001ff4fa45090d088e11ab07bd9499";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens mtl mxnet resourcet unordered-containers vector
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-binary base bytestring exceptions ghc-prim
    mmorph mtl mxnet resourcet streaming streaming-bytestring
    streaming-utils unordered-containers vector
  ];
  homepage = "http://github.com/pierric/mxnet-nn";
  description = "Train a neural network with MXNet in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "mnist";
}
