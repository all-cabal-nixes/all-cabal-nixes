{ mkDerivation, base, bimap, binary, bytestring, containers, lib
, mtl, network, parsec
}:
mkDerivation {
  pname = "nettle-openflow";
  version = "0.1";
  sha256 = "30861966e9f3a7b4cbf9eb12cf37ae788f1ccab4d5a642172878dadffb5b5466";
  libraryHaskellDepends = [
    base bimap binary bytestring containers mtl network parsec
  ];
  description = "High level configuration and control of computer networks";
  license = lib.licenses.bsd3;
}
