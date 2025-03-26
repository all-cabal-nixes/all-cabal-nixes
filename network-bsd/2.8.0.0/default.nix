{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-bsd";
  version = "2.8.0.0";
  sha256 = "25ded905970d2a22bfea0427534870d890b3cfc3f7867bf8f5c62391f3e3cb35";
  libraryHaskellDepends = [ base network ];
  doHaddock = false;
  homepage = "https://github.com/haskell/network-bsd";
  description = "Network.BSD";
  license = lib.licenses.bsd3;
}
