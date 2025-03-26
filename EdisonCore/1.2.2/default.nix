{ mkDerivation, array, base, containers, EdisonAPI, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.2.2";
  sha256 = "693078c1145249b555800f987a4e451b76cea3bbb38735604078c0869f7a908f";
  revision = "1";
  editedCabalFile = "0canpqdc2n70sah5yq18b2g8sx2824n9vpn9hfr5ahcrh4a3phqk";
  libraryHaskellDepends = [
    array base containers EdisonAPI mtl QuickCheck
  ];
  homepage = "http://www.cs.princeton.edu/~rdockins/edison/home/";
  description = "A library of efficent, purely-functional data structures (Core Implementations)";
  license = "unknown";
}
