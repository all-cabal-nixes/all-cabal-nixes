{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-fancy";
  version = "0.1.5.2";
  sha256 = "2c9020a3356ad01ef1dd54c01a0ee964b923998587f2acfe84579f9063ce3e0d";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/taruti/network-fancy";
  description = "Networking support with a cleaner API";
  license = lib.licenses.bsd3;
}
