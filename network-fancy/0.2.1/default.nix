{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-fancy";
  version = "0.2.1";
  sha256 = "4c9025c31df2d50a723ce2755ca77f888d3e9b27e8467b70ef4db3f0fc3e11d9";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/taruti/network-fancy";
  description = "Networking support with a cleaner API";
  license = lib.licenses.bsd3;
}
