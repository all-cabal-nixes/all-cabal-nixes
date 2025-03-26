{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-fancy";
  version = "0.2.4";
  sha256 = "4936ea7f980768a66656332f7211b1877af4b387ad5c81ab3dde76b3eb76df57";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/taruti/network-fancy";
  description = "Networking support with a cleaner API";
  license = lib.licenses.bsd3;
}
