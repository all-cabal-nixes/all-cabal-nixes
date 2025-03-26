{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, exceptions, ghc-prim, lens, lib, mmorph, mtl, mxnet, resourcet
, streaming, streaming-bytestring, streaming-utils
, unordered-containers, vector
}:
mkDerivation {
  pname = "mxnet-nn";
  version = "0.0.1";
  sha256 = "b0fa92a2ee0d224eff0ea0211b711a1ef558bd62b8d6bab4e3a9776e7e359d52";
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
  homepage = "http://github.com/pierric/mxnet-haskell-nn";
  description = "Train a neural network with MXNet in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "mnist";
}
