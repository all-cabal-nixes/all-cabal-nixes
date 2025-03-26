{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-bsd";
  version = "2.7.0.0";
  sha256 = "7e19baf992be3dbf77e0cba5e7b0ffb4437c844c89c4f9200233b5ced5f1ce46";
  libraryHaskellDepends = [ base network ];
  doHaddock = false;
  homepage = "https://github.com/haskell/network-bsd";
  description = "Network.BSD";
  license = lib.licenses.bsd3;
}
