{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "binary-shared";
  version = "0.8.1";
  sha256 = "2f4b81126559b2bf4a0fadc0ebf074f770e45ff67c3e39e7784d73a51f34385a";
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  homepage = "http://www.leksah.org";
  description = "Sharing for the binary package";
  license = "GPL";
}
