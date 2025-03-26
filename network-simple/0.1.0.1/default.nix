{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-simple";
  version = "0.1.0.1";
  sha256 = "ba827cc3e733691205a38f951684508ac8105fcdca7cd24029fdb0956a1c52bd";
  libraryHaskellDepends = [ base network ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}
