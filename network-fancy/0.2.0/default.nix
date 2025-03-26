{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-fancy";
  version = "0.2.0";
  sha256 = "b87927573ca34b47825954fcf391ee8c28d951505ed4deecd3bae2a97e17ffba";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/taruti/network-fancy";
  description = "Networking support with a cleaner API";
  license = lib.licenses.bsd3;
}
