{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-socket-options";
  version = "0.2.0.1";
  sha256 = "7998c5f7e75baae47eb0159d4d681fa7fce89452d89ff5921068ebcfad100e03";
  libraryHaskellDepends = [ base network ];
  homepage = "https://github.com/joeyadams/haskell-network-socket-options";
  description = "Type-safe, portable alternative to getSocketOption/setSocketOption";
  license = lib.licenses.bsd3;
}
