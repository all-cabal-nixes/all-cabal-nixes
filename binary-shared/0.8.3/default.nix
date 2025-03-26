{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "binary-shared";
  version = "0.8.3";
  sha256 = "830116505018fc43de09867bea9039b0bfa29e77564efa8c3f3b708933c098b2";
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  homepage = "http://www.leksah.org";
  description = "Sharing for the binary package";
  license = "GPL";
}
