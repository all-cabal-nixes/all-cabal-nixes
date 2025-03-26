{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1.3.3";
  sha256 = "d5108ce36efba8384e89ef776ceccaeae0511f3f358ada34e4f5843ac546cf74";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://github.com/tibbe/network-bytestring";
  description = "Fast, memory-efficient, low-level networking";
  license = lib.licenses.bsd3;
}
