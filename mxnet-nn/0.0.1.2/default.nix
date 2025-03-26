{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, exceptions, ghc-prim, lens, lib, mmorph, mtl, mxnet, resourcet
, streaming, streaming-bytestring, streaming-utils
, unordered-containers, vector
}:
mkDerivation {
  pname = "mxnet-nn";
  version = "0.0.1.2";
  sha256 = "17ea0c601f808bc0a8c79eb84c34d39c51bfbf558aa8a17e2b662bc6ce89b970";
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
}
