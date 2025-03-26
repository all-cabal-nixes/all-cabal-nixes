{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1.2";
  sha256 = "08e2721c19b6d21d915cc4ac6f6baa968df426376be10b71470536e4cadc23bf";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://github.com/tibbe/network-bytestring";
  description = "Fast, memory-efficient, low-level networking";
  license = lib.licenses.bsd3;
}
