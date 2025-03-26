{ mkDerivation, base, bytestring, foreign-storable-asymmetric
, ioctl, lib, network, network-interfacerequest
}:
mkDerivation {
  pname = "network-netpacket";
  version = "0.0.1";
  sha256 = "a6f46a9bebbcd45283c7e34a569ac376c189f598ed1342473544d2533c5e038b";
  libraryHaskellDepends = [
    base bytestring foreign-storable-asymmetric ioctl network
    network-interfacerequest
  ];
  description = "Haskell bindings for low-level packet sockets (AF_PACKET)";
  license = lib.licenses.bsd3;
}
