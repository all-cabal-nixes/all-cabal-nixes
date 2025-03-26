{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-fancy";
  version = "0.2.2";
  sha256 = "3224da225a69cbd9d4d59937e24de58b59ae347456907d052d5a93c7a58b028b";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/taruti/network-fancy";
  description = "Networking support with a cleaner API";
  license = lib.licenses.bsd3;
}
