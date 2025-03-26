{ mkDerivation, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1.3.2";
  sha256 = "b44d16f6770b83a5566516431bc81d2b2b508de3256f869af0f44741e507d300";
  libraryHaskellDepends = [ base bytestring network unix ];
  homepage = "http://github.com/tibbe/network-bytestring";
  description = "Fast, memory-efficient, low-level networking";
  license = lib.licenses.bsd3;
}
