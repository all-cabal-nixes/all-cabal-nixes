{ mkDerivation, base, bytestring, cereal, lib, pretty }:
mkDerivation {
  pname = "network-data";
  version = "0.5.3";
  sha256 = "ffeb6030a4a0c4d0f2c296133b2f72c67bc550c1de8a1781a429a19c3fbd7c7d";
  libraryHaskellDepends = [ base bytestring cereal pretty ];
  description = "Library for network data structures and their serialization";
  license = lib.licenses.bsd3;
}
