{ mkDerivation, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1.3";
  sha256 = "d2b5e9ccfef15ca8ea2d00fede066f73d1cc9e532ca69c9f7a440b8948e2b746";
  libraryHaskellDepends = [ base bytestring network unix ];
  homepage = "http://github.com/tibbe/network-bytestring";
  description = "Fast, memory-efficient, low-level networking";
  license = lib.licenses.bsd3;
}
