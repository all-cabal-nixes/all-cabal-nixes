{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-simple";
  version = "0.2.0.1";
  sha256 = "cc2f6c271bd42f1cf5e4d2fb790d4a6e609fd808bb5ebb9c7d93dc7ac43ba1e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}
