{ mkDerivation, base, lib, mxnet }:
mkDerivation {
  pname = "mxnet-examples";
  version = "0.1.0.0";
  sha256 = "147cb175fd9b409dd11292b3ce3ab98359a69a4fbd6c42fdcd4a75b0c7e8f7bf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mxnet ];
  homepage = "http://github.com/sighingnow/mxnet-haskell#readme";
  description = "Examples for MXNet in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ndarray";
}
