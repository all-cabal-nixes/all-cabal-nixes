{ mkDerivation, base, binary, bytestring, containers, haskell98
, iproute, lib, mtl, network, network-bytestring
}:
mkDerivation {
  pname = "dns";
  version = "0.1.0";
  sha256 = "62dbd002cd48585f14549811485a40e018587f4924d8305b89010f6f3ec33f73";
  revision = "1";
  editedCabalFile = "13z9c8mhq6glq4sbp0c9rkwpmk7pi3ks7ims1f5m24m048s9k3vh";
  libraryHaskellDepends = [
    base binary bytestring containers haskell98 iproute mtl network
    network-bytestring
  ];
  testTarget = "spec";
  description = "DNS libary in Haskell";
  license = lib.licenses.bsd3;
}
