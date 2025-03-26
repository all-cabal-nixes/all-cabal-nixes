{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, exceptions, ghc-prim, lens, lib, mmorph, mtl, mxnet, resourcet
, streaming, streaming-bytestring, streaming-utils
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "mxnet-nn";
  version = "0.0.1.3";
  sha256 = "412ffda0811d2fd95968d65ab6f510ed828207ae75e18d22d2242a9e8f622319";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens mtl mxnet resourcet transformers-base
    unordered-containers vector
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-binary base bytestring exceptions ghc-prim
    mmorph mtl mxnet resourcet streaming streaming-bytestring
    streaming-utils unordered-containers vector
  ];
  homepage = "http://github.com/pierric/mxnet-nn";
  description = "Train a neural network with MXNet in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "lenet";
}
