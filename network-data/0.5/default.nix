{ mkDerivation, base, bytestring, cereal, lib, pretty, prettyclass
}:
mkDerivation {
  pname = "network-data";
  version = "0.5";
  sha256 = "fa93d76fa78be22a431268920c71046cbf0e5a1094bfac1ffd1a307bfd14a248";
  libraryHaskellDepends = [
    base bytestring cereal pretty prettyclass
  ];
  description = "Library for network data structures and their serialization";
  license = lib.licenses.bsd3;
}
