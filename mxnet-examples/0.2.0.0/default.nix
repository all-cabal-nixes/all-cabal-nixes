{ mkDerivation, base, lib, mxnet }:
mkDerivation {
  pname = "mxnet-examples";
  version = "0.2.0.0";
  sha256 = "bccf0041d5837f17fd8394779a4482bed054bed0dcb98c82f96047ceb8b1bc57";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mxnet ];
  homepage = "http://github.com/sighingnow/mxnet-haskell#readme";
  description = "Examples for MXNet in Haskell";
  license = lib.licenses.mit;
}
