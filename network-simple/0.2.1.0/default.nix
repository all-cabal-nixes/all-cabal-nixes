{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "network-simple";
  version = "0.2.1.0";
  sha256 = "e351b4450de8744c0b622d1b13eec355539ca8b3db0fb6fb2823e82ae286ca55";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}
