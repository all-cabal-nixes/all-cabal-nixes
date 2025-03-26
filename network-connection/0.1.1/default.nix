{ mkDerivation, base, bytestring, containers, lib, network
, network-bytestring, stm
}:
mkDerivation {
  pname = "network-connection";
  version = "0.1.1";
  sha256 = "01837867fbff278e735f605aed68eb6aeffd8674ad5981a3b6f3d5be0be66d6c";
  libraryHaskellDepends = [
    base bytestring containers network network-bytestring stm
  ];
  homepage = "http://darcs.imperialviolet.org/network-connection";
  description = "A wrapper around a generic stream-like connection";
  license = lib.licenses.bsd3;
}
