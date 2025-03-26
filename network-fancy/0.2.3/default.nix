{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-fancy";
  version = "0.2.3";
  sha256 = "c5c5818797db9fcacc1a68e47233f64f590a7ec3add7a0e1e078e4b8305f90ac";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/taruti/network-fancy";
  description = "Networking support with a cleaner API";
  license = lib.licenses.bsd3;
}
