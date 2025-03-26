{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-socket-options";
  version = "0.1";
  sha256 = "ff7bc397b209a5e3622a81ecf2f84c42456d6474e1fb22a23ac32b364183ff73";
  libraryHaskellDepends = [ base network ];
  homepage = "https://github.com/joeyadams/haskell-network-socket-options";
  description = "Type-safe, portable alternative to getSocketOption/setSocketOption";
  license = lib.licenses.bsd3;
}
