{ mkDerivation, base, bytestring, cereal, lib, pretty, prettyclass
}:
mkDerivation {
  pname = "network-data";
  version = "0.5.2";
  sha256 = "1ad9ff0477eb20f6d260fea788c5809bc7e9b236e4943f645d9f7a4c6a78756d";
  libraryHaskellDepends = [
    base bytestring cereal pretty prettyclass
  ];
  description = "Library for network data structures and their serialization";
  license = lib.licenses.bsd3;
}
