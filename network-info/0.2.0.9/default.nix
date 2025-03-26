{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-info";
  version = "0.2.0.9";
  sha256 = "632939efc095b8dd01a813243e8cb14f4ffd1b9052a26523b9c04dc81993aa66";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/network-info";
  description = "Access the local computer's basic network configuration";
  license = lib.licenses.bsd3;
}
